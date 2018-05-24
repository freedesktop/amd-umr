/*
 * Copyright 2018 Advanced Micro Devices, Inc.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL
 * THE COPYRIGHT HOLDER(S) OR AUTHOR(S) BE LIABLE FOR ANY CLAIM, DAMAGES OR
 * OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
 * ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
 * OTHER DEALINGS IN THE SOFTWARE.
 *
 * Authors: Tom St Denis <tom.stdenis@amd.com>
 *
 */
#include "umr.h"

struct umr_pm4_stream *umr_pm4_decode_stream(struct umr_asic *asic, int vmid, uint32_t *stream, uint32_t nwords);

// TODO: make this a library function
static char *umr_reg_name(struct umr_asic *asic, uint64_t addr)
{
	struct umr_reg *reg;
	struct umr_ip_block *ip;
	static char name[512];

	reg = umr_find_reg_by_addr(asic, addr, &ip);
	if (ip && reg) {
		sprintf(name, "%s%s.%s%s", RED, ip->ipname, reg->regname, RST);
		return name;
	} else {
		return "<unknown>";
	}
}

// process a packet for IB pointers or shader writes
static void parse_pm4(struct umr_asic *asic, int vmid, struct umr_pm4_stream *ps)
{
	uint64_t addr;
	uint32_t size, tvmid;
	void *buf;

	switch (ps->opcode) {
		case 0x76: // SET_SH_REG (looking for writes to shader registers);
		{
			unsigned n, na;
			uint32_t reg_addr = ps->words[0] + 0x2C00;
			uint64_t shader_addr = 0;
			char *tmp;

			for (na = 0, n = 1; n < ps->n_words; n++) {
				tmp = umr_reg_name(asic, reg_addr + n - 1);
				if (strstr(tmp, "SPI_SHADER_PGM_LO_") || strstr(tmp, "COMPUTE_PGM_LO")) {
					shader_addr = (shader_addr & ~0xFFFFFFFFFFULL) | ((uint64_t)ps->words[n] << 8);
					na |= 1;
				} else if (strstr(tmp, "SPI_SHADER_PGM_HI_") || strstr(tmp, "COMPUTE_PGM_HI")) {
					shader_addr = (shader_addr & 0xFFFFFFFFFFULL) | ((uint64_t)ps->words[n] << 32);
					na |= 2;
				}
			}

			if (na == 3) {
				// we have a shader address
				ps->shader = calloc(1, sizeof(ps->shader[0]));
				ps->shader->vmid = vmid;
				ps->shader->addr = shader_addr;
				ps->shader->size = umr_compute_shader_size(asic, ps->shader);
			}
			break;
		}
		case 0x3f: // INDIRECT_BUFFER_CIK
		case 0x33: // INDIRECT_BUFFER_CONST
			addr = (ps->words[0] & ~3ULL) | ((uint64_t)(ps->words[1] & 0xFFFF) << 32);
			size = (ps->words[2] & ((1UL << 20) - 1)) * 4;
			tvmid = ps->words[2] >> 24;
			if (!tvmid)
				tvmid = vmid;
			buf = calloc(1, size);
			umr_read_vram(asic, tvmid, addr, size, buf);
			ps->ib = umr_pm4_decode_stream(asic, tvmid, buf, size / 4);
			free(buf);
			break;
	}
}

// search for a shader in a ring
struct umr_shaders_pgm *umr_find_shader_in_ring(struct umr_asic *asic, char *ringname, unsigned vmid, uint64_t addr, int no_halt)
{
	struct umr_pm4_stream *stream;
	void *p;

	stream = umr_pm4_decode_ring(asic, ringname, no_halt);
	p = umr_find_shader_in_stream(stream, vmid, addr);
	umr_free_pm4_stream(stream);
	return p;
}


// return a copy of a shader object found in a stream
struct umr_shaders_pgm *umr_find_shader_in_stream(
	struct umr_pm4_stream *stream, unsigned vmid, uint64_t addr)
{
	struct umr_shaders_pgm *p, *pp;

	p = NULL;
	while (stream) {
		// compare shader if any
		if (stream->shader)
			if (stream->shader->vmid == vmid &&
				(addr >= stream->shader->addr) &&
				(addr < (stream->shader->addr + stream->shader->size))) {
					p = stream->shader;
					break;
				}

		// recurse into IBs if any
		if (stream->ib) {
			p = umr_find_shader_in_stream(stream->ib, vmid, addr);
			if (p)
				break;
		}
		stream = stream->next;
	}

	if (p) {
		pp = calloc(1, sizeof(struct umr_shaders_pgm));
		*pp = *p;
		return pp;
	}

	return NULL;
}


void umr_free_pm4_stream(struct umr_pm4_stream *stream)
{
	while (stream) {
		struct umr_pm4_stream *n;
		n = stream->next;
		if (stream->ib)
			umr_free_pm4_stream(stream->ib);
		free(stream->shader);
		free(stream->words);
		free(stream);
		stream = n;
	}
}

// decode a stream of packets into a linked list of packets
struct umr_pm4_stream *umr_pm4_decode_stream(struct umr_asic *asic, int vmid, uint32_t *stream, uint32_t nwords)
{
	struct umr_pm4_stream *ops, *ps;

	ps = ops = calloc(1, sizeof *ops);
	if (!ps) {
		fprintf(stderr, "[ERROR]: Out of memory\n");
		return NULL;
	}

	while (nwords) {
		// fetch basics out of header
		ps->pkttype = *stream >> 30;
		ps->n_words = ((*stream >> 16) + 1) & 0x3FFF;

		// grab type specific header data
		if (ps->pkttype == 0)
			ps->pkt0off = *stream & 0xFFFF;
		else
			ps->opcode = (*stream >> 8) & 0xFF;

		// grab rest of words
		ps->words = calloc(ps->n_words, sizeof(ps->words[0]));
		memcpy(ps->words, &stream[1], ps->n_words * sizeof(stream[0]));

		// decode specific packets
		if (ps->pkttype == 3)
			parse_pm4(asic, vmid, ps);

		// advance stream
		nwords -= 1 + ps->n_words;
		stream += 1 + ps->n_words;
		ps->next = calloc(1, sizeof(*ps));
		ps = ps->next;
	}

	return ops;
}

// decode a stream of PM4 packets starting with ring
struct umr_pm4_stream *umr_pm4_decode_ring(struct umr_asic *asic, char *ringname, int no_halt)
{
	void *ps;
	uint32_t *ringdata, ringsize;

	if (!no_halt && asic->options.halt_waves)
		umr_sq_cmd_halt_waves(asic, UMR_SQ_CMD_HALT);

	ringdata = umr_read_ring_data(asic, ringname, &ringsize);
	ringsize /= 4;
	ringdata[0] %= ringsize;
	ringdata[1] %= ringsize;

	if (ringdata[0] != ringdata[1]) { // rptr != wptr
		uint32_t *lineardata, linearsize;

		// copy ring data into linear array
		lineardata = calloc(ringsize, sizeof(*lineardata));
		linearsize = 0;
		while (ringdata[0] != ringdata[1]) {
			lineardata[linearsize++] = ringdata[3 + ringdata[0]];  // first 3 words are rptr/wptr/dwptr
			ringdata[0] = (ringdata[0] + 1) % ringsize;
		}

		ps = umr_pm4_decode_stream(asic, 0, lineardata, linearsize);
		free(lineardata);
		free(ringdata);
	} else {
		ps = NULL;
	}

	if (!no_halt && asic->options.halt_waves)
		umr_sq_cmd_halt_waves(asic, UMR_SQ_CMD_RESUME);

	return ps;
}

