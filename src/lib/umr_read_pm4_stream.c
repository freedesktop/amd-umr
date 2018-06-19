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

/**
 * parse_pm4 - Parse a PM4 packet looking for pointers to shaders or IBs
 *
 * @vmid:  The known VMID this packet belongs to (or 0 if from a ring)
 * @ps: The PM4 packet to parse
 *
 * This function looks for shaders that are indicated by a single
 * SET_SH_REG packet or further IBs indicated by INDIRECT_BUFFER
 * packets.
 */
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
			if (umr_read_vram(asic, tvmid, addr, size, buf) < 0)
				fprintf(stderr, "[ERROR]: Could not read IB at %u:0x%llx\n", (unsigned)tvmid, (unsigned long long)addr);
			else
				ps->ib = umr_pm4_decode_stream(asic, tvmid, buf, size / 4);
			free(buf);
			break;
	}
}

/**
 * umr_find_shader_in_ring - Look for a shader in a GPU ring
 *
 * @ringname - The short name of the ring, e.g. 'gfx' or 'comp_1.0.0'
 * @vmid - The VMID of the shader to find
 * @addr - The address (inside the shader) to match for
 * @no_halt - Set to not issue a SQ_CMD to halt waves
 *
 * Returns a pointer to a copy of a shader object if found or NULL
 * if not.
 */
struct umr_shaders_pgm *umr_find_shader_in_ring(struct umr_asic *asic, char *ringname, unsigned vmid, uint64_t addr, int no_halt)
{
	struct umr_pm4_stream *stream;
	void *p;

	stream = umr_pm4_decode_ring(asic, ringname, no_halt);
	p = umr_find_shader_in_stream(stream, vmid, addr);
	umr_free_pm4_stream(stream);
	return p;
}


/**
 * umr_find_shader_in_stream - Find a shader in a PM4 stream
 *
 * @stream: A previously captured PM4 stream from a ring
 * @vmid:  The VMID of the shader to look for
 * @addr: An address inside the shader to match
 *
 * Returns a pointer to a copy of a shader object if found or
 * NULL if not.
 */
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

/**
 * umr_free_pm4_stream - Free a PM4 stream object
 */
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

/**
 * umr_pm4_decode_stream - Decode an array of PM4 packets into a PM4 stream
 *
 * @vmid:  The VMID (or zero) that this array comes from (if say an IB)
 * @stream: An array of DWORDS which contain the PM4 packets
 * @nwords:  The number of words in the stream
 *
 * Returns a PM4 stream if successfully decoded.
 */
struct umr_pm4_stream *umr_pm4_decode_stream(struct umr_asic *asic, int vmid, uint32_t *stream, uint32_t nwords)
{
	struct umr_pm4_stream *ops, *ps;
	struct {
		int n;
		uint32_t
			size,
			vmid;
		uint64_t
			addr;
	} uvd_ib;

	ps = ops = calloc(1, sizeof *ops);
	if (!ps) {
		fprintf(stderr, "[ERROR]: Out of memory\n");
		return NULL;
	}

	memset(&uvd_ib, 0, sizeof uvd_ib);

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
		if (ps->pkttype == 3) {
			parse_pm4(asic, vmid, ps);
		} else {
			char *name;
			name = umr_reg_name(asic, ps->pkt0off);

			// look for UVD IBs which are marked by 3-4 distinct
			// register writes.  They can occur in any order
			// except for the SIZE so we use a bitfield to keep
			// track of them
			if (strstr(name, "mmUVD_LMI_RBC_IB_VMID")) {
				uvd_ib.vmid = ps->words[0] | ((asic->family <= FAMILY_VI) ? 0 : UMR_MM_HUB);
				uvd_ib.n |= 1;
			} else if (strstr(name, "mmUVD_LMI_RBC_IB_64BIT_BAR_LOW")) {
				uvd_ib.addr |= ps->words[0];
				uvd_ib.n |= 2;
			} else if (strstr(name, "mmUVD_LMI_RBC_IB_64BIT_BAR_HIGH")) {
				uvd_ib.addr |= (uint64_t)ps->words[0] << 32;
				uvd_ib.n |= 4;
			} else if (strstr(name, "mmUVD_RBC_IB_SIZE")) {
				uvd_ib.size = ps->words[0] * 4;
				uvd_ib.n |= 8;
			}

			// if we have everything but the VMID assume vmid 0
			if (uvd_ib.n == (2|4|8)) {
				uvd_ib.vmid = 0;
				uvd_ib.n = 15;
			}

			// we have everything we need to point to an IB
			if (uvd_ib.n == 15) {
				void *buf;
				buf = calloc(1, uvd_ib.size);
				if (umr_read_vram(asic, uvd_ib.vmid, uvd_ib.addr, uvd_ib.size, buf) < 0)
					fprintf(stderr, "[ERROR]: Could not read IB at %u:0x%llx\n", (unsigned)uvd_ib.vmid, (unsigned long long)uvd_ib.addr);
				else
					ps->ib = umr_pm4_decode_stream(asic, uvd_ib.vmid, buf, uvd_ib.size / 4);
				free(buf);
				memset(&uvd_ib, 0, sizeof uvd_ib);
			}
		}

		// advance stream
		nwords -= 1 + ps->n_words;
		stream += 1 + ps->n_words;
		if (nwords) {
			ps->next = calloc(1, sizeof(*ps));
			ps = ps->next;
		}
	}

	return ops;
}

/**
 * umr_pm4_decode_ring - Read a GPU ring and decode into a PM4 stream
 *
 * @ringname - Common name of the ring, e.g., 'gfx' or 'comp_1.0.0'
 * @no_halt - Set to 0 to issue an SQ_CMD halt command
 *
 * Return a PM4 stream if successful.
 */
struct umr_pm4_stream *umr_pm4_decode_ring(struct umr_asic *asic, char *ringname, int no_halt)
{
	void *ps;
	uint32_t *ringdata, ringsize;

	if (!no_halt && asic->options.halt_waves)
		umr_sq_cmd_halt_waves(asic, UMR_SQ_CMD_HALT);

	// read ring data and reduce indeices modulo ring size
	// since the kernel returned values might be unwrapped.
	ringdata = umr_read_ring_data(asic, ringname, &ringsize);
	ringsize /= 4;
	ringdata[0] %= ringsize;
	ringdata[1] %= ringsize;

	// only proceed if there is data to read
	// and then linearize it so that the stream
	// decoder can do it's thing
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

