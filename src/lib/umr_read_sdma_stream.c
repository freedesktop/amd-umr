/*
 * Copyright 2019 Advanced Micro Devices, Inc.
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
#include <inttypes.h>

/**
 * umr_sdma_decode_ring - Read a GPU ring and decode into a sdma stream
 *
 * @ringname - Common name of the ring, e.g., 'gfx' or 'comp_1.0.0'
 * @no_halt - Set to 0 to issue an SQ_CMD halt command
 *
 * Return a sdma stream if successful.
 */
struct umr_sdma_stream *umr_sdma_decode_ring(struct umr_asic *asic, char *ringname)
{
	void *ps;
	uint32_t *ringdata, ringsize;

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

		ps = umr_sdma_decode_stream(asic, 0, lineardata, linearsize);
		free(lineardata);
		free(ringdata);
	} else {
		ps = NULL;
	}

	return ps;
}

/**
 * umr_sdma_decode_stream - Decode an array of sdma packets into a sdma stream
 *
 * @vmid:  The VMID (or zero) that this array comes from (if say an IB)
 * @stream: An array of DWORDS which contain the sdma packets
 * @nwords:  The number of words in the stream
 *
 * Returns a sdma stream if successfully decoded.
 */
struct umr_sdma_stream *umr_sdma_decode_stream(struct umr_asic *asic, int vmid, uint32_t *stream, uint32_t nwords)
{
	struct umr_sdma_stream *ops, *ps;

	ps = ops = calloc(1, sizeof *ops);
	if (!ps) {
		fprintf(stderr, "[ERROR]: Out of memory\n");
		return NULL;
	}

	while (nwords) {
		ps->opcode = *stream & 0xFF;
		ps->sub_opcode = (*stream >> 8) & 0xFF;
		ps->header_dw = *stream++;

		switch (ps->opcode) {
			case 0: // NOP
				ps->nwords = 0; // no words other than header
				break;
			case 1: // COPY
				switch (ps->sub_opcode) {
					case 0: // LINEAR
						ps->nwords = 6;

						// BROADCAST
						if (ps->header_dw & (1UL << 27)) {
							ps->nwords += 2;
						}
						break;
					case 1: // TILED
						ps->nwords = 11;
						break;
					case 3: // STRUCTURE/SOA
						ps->nwords = 7;
						break;
					case 4: // LINEAR_SUB_WINDOW
						ps->nwords = 12;
						break;
					case 5: // TILED_SUB_WINDOW
						ps->nwords = 13;
						break;
					case 6: // T2T_SUB_WIND
						ps->nwords = 14;
						break;
				}
				break;
			case 2:  // WRITE
				switch (ps->sub_opcode) {
					case 0: // LINEAR
						ps->nwords = 4;
						ps->nwords += stream[2] - 1;
						break;
					case 1: // TILED
						ps->nwords = 9;
						break;
				}
				break;
			case 4: // INDIRECT
				ps->ib.vmid = (ps->header_dw >> 16) & 0xF;
				ps->ib.addr = ((uint64_t)stream[1] << 32) | stream[0];
				ps->ib.size = stream[2];
				if (asic->family >= FAMILY_AI)
					ps->ib.vmid |= UMR_MM_HUB;
				ps->nwords = 5;

				{
					uint32_t *data = calloc(sizeof(*data), ps->ib.size);
					if (umr_read_vram(asic, ps->ib.vmid, ps->ib.addr, ps->ib.size * sizeof(*data), data) == 0)
						ps->next_ib = umr_sdma_decode_stream(asic, ps->ib.vmid, data, ps->ib.size);
					free(data);
				}
				break;
			case 5: // FENCE
				ps->nwords = 3;
				break;
			case 6: // TRAP
				ps->nwords = 1;
				break;
			case 7: // SEM
				ps->nwords = 2;
				break;
			case 8: // POLL_REGMEM
				ps->nwords = ps->sub_opcode ? 3 : 5;
				break;
			case 9: // COND_EXE
				ps->nwords = 4;
				break;
			case 10: // ATOMIC
				ps->nwords = 7;
				break;
			case 11: // CONST_FILL
				ps->nwords = 4;
				break;
			case 12: // GEN_PTEPDE
				ps->nwords = 9;
				break;
			case 13: // TIMESTAMP
				switch (ps->sub_opcode) {
					case 0:
						ps->nwords = 2;
						break;
					case 1:
						ps->nwords = 2;
						break;
					case 2:
						ps->nwords = 2;
						break;
				}
				break;
			case 14: // SRBM_WRITE
				ps->nwords = 2;
				break;
			case 15: // PRE_EXE
				ps->nwords = 1;
				break;
		}

		ps->words = calloc(ps->nwords, sizeof(ps->words[0]));
		memcpy(ps->words, stream, ps->nwords * sizeof(ps->words[0]));

		stream += ps->nwords;
		if (nwords <= 1 + ps->nwords) {
			fprintf(stderr, "[WARNING]: Ran out of stream words in SDMA stream decode\n");
			return ops;
		}
		nwords -= 1 + ps->nwords;

		ps->next = calloc(1, sizeof(ps->next[0]));
		ps = ps->next;
	}
	return ops;
}

/**
 * umr_free_sdma_stream - Free a sdma stream object
 */
void umr_free_sdma_stream(struct umr_sdma_stream *stream)
{
	while (stream) {
		struct umr_sdma_stream *n;
		n = stream->next;
		if (stream->next_ib)
			umr_free_sdma_stream(stream->next_ib);
		free(stream->words);
		free(stream);
		stream = n;
	}
}
