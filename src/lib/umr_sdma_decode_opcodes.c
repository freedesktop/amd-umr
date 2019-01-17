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

struct umr_sdma_stream *umr_sdma_decode_stream_opcodes(struct umr_asic *asic, struct umr_sdma_stream_decode_ui *ui, struct umr_sdma_stream *stream,
						       uint64_t ib_addr, uint32_t ib_vmid, uint64_t from_addr, uint64_t from_vmid, unsigned long opcodes, int follow)
{
	uint32_t n;
	struct umr_sdma_stream *os = stream;
	static const char *poll_regmem_funcs[] = { "always", "<", "<=", "==", "!=", ">=", ">", "N/A" };

	n = 0;
	while (os) {
		n += os->nwords;
		os = os->next;
	}

	ui->start_ib(ui, ib_addr, ib_vmid, from_addr, from_vmid, n);
	while (stream && opcodes--) {
		switch (stream->opcode) {
			case 0:
				ui->start_opcode(ui, ib_addr, ib_vmid, stream->opcode, stream->sub_opcode, stream->nwords + 1, "NOP");
				break;
			case 1: // COPY
				switch (stream->sub_opcode) {
					case 0: // LINEAR
						switch (stream->header_dw & (1UL << 27)) {
							case 0: // not broadcast
								ui->start_opcode(ui, ib_addr, ib_vmid, stream->opcode, stream->sub_opcode, stream->nwords + 1, "COPY (LINEAR)");
								ui->add_field(ui, ib_addr + 4, ib_vmid, "COPY_COUNT", stream->words[0], NULL, 10);
								ui->add_field(ui, ib_addr + 8, ib_vmid, "DST_SW", (stream->words[1] >> 16) & 3, NULL, 10);
								ui->add_field(ui, ib_addr + 8, ib_vmid, "DST_HA", (stream->words[1] >> 22) & 1, NULL, 10);
								ui->add_field(ui, ib_addr + 8, ib_vmid, "SRC_SW", (stream->words[1] >> 24) & 3, NULL, 10);
								ui->add_field(ui, ib_addr + 8, ib_vmid, "SRC_HA", (stream->words[1] >> 30) & 1, NULL, 10);
								ui->add_field(ui, ib_addr + 12, ib_vmid, "SRC_ADDR_LO", stream->words[2], NULL, 16);
								ui->add_field(ui, ib_addr + 16, ib_vmid, "SRC_ADDR_HI", stream->words[3], NULL, 16);
								ui->add_field(ui, ib_addr + 20, ib_vmid, "DST_ADDR_LO", stream->words[4], NULL, 16);
								ui->add_field(ui, ib_addr + 24, ib_vmid, "DST_ADDR_HI", stream->words[5], NULL, 16);
								break;
							default: // broadcast
								break;
						}
						break;
					case 1: // TILED
						break;
					case 3: // SOA
						break;
					case 4: // LINEAR_SUB_WINDOW
						ui->start_opcode(ui, ib_addr, ib_vmid, stream->opcode, stream->sub_opcode, stream->nwords + 1, "COPY (LINEAR_SUB_WINDOW)");
						ui->add_field(ui, ib_addr + 4, ib_vmid, "SRC_ADDR_LO", stream->words[0], NULL, 16);
						ui->add_field(ui, ib_addr + 8, ib_vmid, "SRC_ADDR_HI", stream->words[1], NULL, 16);
						ui->add_field(ui, ib_addr + 12, ib_vmid, "SRC_X", (stream->words[2] >> 0) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 12, ib_vmid, "SRC_X", (stream->words[2] >> 0) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 16, ib_vmid, "SRC_Z", (stream->words[3] >> 0) & 0x7FF, NULL, 10);
						ui->add_field(ui, ib_addr + 16, ib_vmid, "SRC_PITCH", (stream->words[3] >> 16) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 20, ib_vmid, "SRC_SLICE_PITCH", stream->words[4] & 0xFFFFFFF, NULL, 10);

						ui->add_field(ui, ib_addr + 24, ib_vmid, "DST_ADDR_LO", stream->words[5], NULL, 16);
						ui->add_field(ui, ib_addr + 28, ib_vmid, "DST_ADDR_HI", stream->words[6], NULL, 16);
						ui->add_field(ui, ib_addr + 32, ib_vmid, "DST_X", (stream->words[7] >> 0) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 32, ib_vmid, "DST_X", (stream->words[7] >> 0) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 36, ib_vmid, "DST_Z", (stream->words[8] >> 0) & 0x7FF, NULL, 10);
						ui->add_field(ui, ib_addr + 36, ib_vmid, "DST_PITCH", (stream->words[8] >> 16) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 40, ib_vmid, "DST_SLICE_PITCH", stream->words[9] & 0xFFFFFFF, NULL, 10);

						ui->add_field(ui, ib_addr + 44, ib_vmid, "RECT_X", (stream->words[10] >> 0) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 44, ib_vmid, "RECT_Y", (stream->words[10] >> 16) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 48, ib_vmid, "RECT_Z", (stream->words[11] >> 0) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 48, ib_vmid, "DST_SW", (stream->words[11] >> 16) & 0x3, NULL, 10);
						ui->add_field(ui, ib_addr + 48, ib_vmid, "DST_HA", (stream->words[11] >> 22) & 0x1, NULL, 10);
						ui->add_field(ui, ib_addr + 48, ib_vmid, "SRC_SW", (stream->words[11] >> 24) & 0x3, NULL, 10);
						ui->add_field(ui, ib_addr + 48, ib_vmid, "SRC_HA", (stream->words[11] >> 30) & 0x1, NULL, 10);
						break;
					case 5: // TILED_SUB_WINDOW (TODO bitfields)
						ui->start_opcode(ui, ib_addr, ib_vmid, stream->opcode, stream->sub_opcode, stream->nwords + 1, "COPY (TILED_SUB_WINDOW)");
						ui->add_field(ui, ib_addr + 0, ib_vmid, "DETILED", stream->header_dw >> 31, NULL, 16);
						ui->add_field(ui, ib_addr + 4, ib_vmid, "TILED_ADDR_LO", stream->words[0], NULL, 16);
						ui->add_field(ui, ib_addr + 8, ib_vmid, "TILED_ADDR_HI", stream->words[1], NULL, 16);
						ui->add_field(ui, ib_addr + 12, ib_vmid, "TILED_X", (stream->words[2] >> 0) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 12, ib_vmid, "TILED_X", (stream->words[2] >> 0) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 16, ib_vmid, "TILED_Z", (stream->words[3] >> 0) & 0x7FF, NULL, 10);
						ui->add_field(ui, ib_addr + 16, ib_vmid, "TILED_PITCH", (stream->words[3] >> 16) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 20, ib_vmid, "PITCH_IN_TILE", stream->words[4] & 0xFFFFFFF, NULL, 10);

						ui->add_field(ui, ib_addr + 24, ib_vmid, "ELEMENT_SIZE", (stream->words[5] >> 0) & 0x7, NULL, 10);
						ui->add_field(ui, ib_addr + 24, ib_vmid, "ARRAY_MODE", (stream->words[5] >> 3) & 0xF, NULL, 10);
						ui->add_field(ui, ib_addr + 24, ib_vmid, "MIT_MODE", (stream->words[5] >> 8) & 0x7, NULL, 10);
						ui->add_field(ui, ib_addr + 24, ib_vmid, "TILESPLIT_SIZE", (stream->words[5] >> 11) & 0x7, NULL, 10);
						ui->add_field(ui, ib_addr + 24, ib_vmid, "BANK_W", (stream->words[5] >> 15) & 0x3, NULL, 10);
						ui->add_field(ui, ib_addr + 24, ib_vmid, "BANK_H", (stream->words[5] >> 18) & 0x3, NULL, 10);
						ui->add_field(ui, ib_addr + 24, ib_vmid, "NUM_BANK", (stream->words[5] >> 21) & 0x3, NULL, 10);
						ui->add_field(ui, ib_addr + 24, ib_vmid, "MAT_ASPT", (stream->words[5] >> 24) & 0x3, NULL, 10);
						ui->add_field(ui, ib_addr + 24, ib_vmid, "PIPE_CONFIG", (stream->words[5] >> 26) & 0x1F, NULL, 10);

						ui->add_field(ui, ib_addr + 28, ib_vmid, "LINEAR_ADDR_LO", stream->words[6], NULL, 16);
						ui->add_field(ui, ib_addr + 32, ib_vmid, "LINEAR_ADDR_HI", stream->words[7], NULL, 16);

						ui->add_field(ui, ib_addr + 36, ib_vmid, "LINEAR_X", (stream->words[8] >> 0) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 36, ib_vmid, "LINEAR_Y", (stream->words[8] >> 0) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 40, ib_vmid, "LINEAR_Z", (stream->words[9] >> 0) & 0x7FF, NULL, 10);
						ui->add_field(ui, ib_addr + 40, ib_vmid, "LINEAR_PITCH", (stream->words[9] >> 16) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 44, ib_vmid, "LINEAR_SLICE_PITCH", stream->words[10] & 0xFFFFFFF, NULL, 10);

						ui->add_field(ui, ib_addr + 48, ib_vmid, "RECT_X", (stream->words[11] >> 0) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 48, ib_vmid, "RECT_Y", (stream->words[11] >> 16) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 52, ib_vmid, "RECT_Z", (stream->words[12] >> 0) & 0x7FF, NULL, 10);
						ui->add_field(ui, ib_addr + 52, ib_vmid, "LINEAR_SW", (stream->words[12] >> 16) & 0x3, NULL, 10);
						ui->add_field(ui, ib_addr + 52, ib_vmid, "TILE_SW", (stream->words[12] >> 22) & 0x3, NULL, 10);
						break;
					case 6: // T2T_SUB_WINDOW
						ui->start_opcode(ui, ib_addr, ib_vmid, stream->opcode, stream->sub_opcode, stream->nwords + 1, "COPY (T2T_SUB_WINDOW)");
						ui->add_field(ui, ib_addr + 4, ib_vmid, "SRC_ADDR_LO", stream->words[0], NULL, 16);
						ui->add_field(ui, ib_addr + 8, ib_vmid, "SRC_ADDR_HI", stream->words[1], NULL, 16);
						ui->add_field(ui, ib_addr + 12, ib_vmid, "SRC_X", (stream->words[2] >> 0) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 12, ib_vmid, "SRC_X", (stream->words[2] >> 0) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 16, ib_vmid, "SRC_Z", (stream->words[3] >> 0) & 0x7FF, NULL, 10);
						ui->add_field(ui, ib_addr + 16, ib_vmid, "SRC_PITCH", (stream->words[3] >> 16) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 20, ib_vmid, "SRC_SLICE_PITCH", stream->words[4] & 0xFFFFFFF, NULL, 10);

						ui->add_field(ui, ib_addr + 24, ib_vmid, "SRC_ELEMENT_SIZE", (stream->words[5] >> 0) & 0x7, NULL, 10);
						ui->add_field(ui, ib_addr + 24, ib_vmid, "SRC_ARRAY_MODE", (stream->words[5] >> 3) & 0xF, NULL, 10);
						ui->add_field(ui, ib_addr + 24, ib_vmid, "SRC_MIT_MODE", (stream->words[5] >> 8) & 0x7, NULL, 10);
						ui->add_field(ui, ib_addr + 24, ib_vmid, "SRC_TILESPLIT_SIZE", (stream->words[5] >> 11) & 0x7, NULL, 10);
						ui->add_field(ui, ib_addr + 24, ib_vmid, "SRC_BANK_W", (stream->words[5] >> 15) & 0x3, NULL, 10);
						ui->add_field(ui, ib_addr + 24, ib_vmid, "SRC_BANK_H", (stream->words[5] >> 18) & 0x3, NULL, 10);
						ui->add_field(ui, ib_addr + 24, ib_vmid, "NUM_BANKS", (stream->words[5] >> 21) & 0x3, NULL, 10);
						ui->add_field(ui, ib_addr + 24, ib_vmid, "MAT_ASPT", (stream->words[5] >> 24) & 0x3, NULL, 10);
						ui->add_field(ui, ib_addr + 24, ib_vmid, "PIPE_CONFIG", (stream->words[5] >> 26) & 0x1F, NULL, 10);

						ui->add_field(ui, ib_addr + 28, ib_vmid, "DST_ADDR_LO", stream->words[6], NULL, 16);
						ui->add_field(ui, ib_addr + 32, ib_vmid, "DST_ADDR_HI", stream->words[7], NULL, 16);
						ui->add_field(ui, ib_addr + 36, ib_vmid, "DW9", stream->words[8], NULL, 16);

						ui->add_field(ui, ib_addr + 40, ib_vmid, "DST_Z", (stream->words[9] >> 0) & 0x7FF, NULL, 10);
						ui->add_field(ui, ib_addr + 40, ib_vmid, "DST_PITCH", (stream->words[9] >> 16) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 44, ib_vmid, "DST_SLICE_PITCH", stream->words[10] & 0xFFFFFFF, NULL, 10);

						ui->add_field(ui, ib_addr + 48, ib_vmid, "ARRAY_MODE", (stream->words[11] >> 3) & 0xF, NULL, 10);
						ui->add_field(ui, ib_addr + 48, ib_vmid, "MIT_MODE", (stream->words[11] >> 8) & 0x7, NULL, 10);
						ui->add_field(ui, ib_addr + 48, ib_vmid, "TILESPLIT_SIZE", (stream->words[11] >> 11) & 0x7, NULL, 10);
						ui->add_field(ui, ib_addr + 48, ib_vmid, "BANK_W", (stream->words[11] >> 15) & 0x3, NULL, 10);
						ui->add_field(ui, ib_addr + 48, ib_vmid, "BANK_H", (stream->words[11] >> 18) & 0x3, NULL, 10);
						ui->add_field(ui, ib_addr + 48, ib_vmid, "NUM_BANK", (stream->words[11] >> 21) & 0x3, NULL, 10);
						ui->add_field(ui, ib_addr + 48, ib_vmid, "MAT_ASPT", (stream->words[11] >> 24) & 0x3, NULL, 10);
						ui->add_field(ui, ib_addr + 48, ib_vmid, "PIPE_CONFIG", (stream->words[11] >> 26) & 0x1F, NULL, 10);

						ui->add_field(ui, ib_addr + 52, ib_vmid, "RECT_X", (stream->words[12] >> 0) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 52, ib_vmid, "RECT_Y", (stream->words[12] >> 16) & 0x3FFF, NULL, 10);
						ui->add_field(ui, ib_addr + 56, ib_vmid, "RECT_Z", (stream->words[13] >> 0) & 0x7FF, NULL, 10);
						ui->add_field(ui, ib_addr + 56, ib_vmid, "DST_SW", (stream->words[13] >> 16) & 0x3, NULL, 10);
						ui->add_field(ui, ib_addr + 56, ib_vmid, "SRC_SW", (stream->words[13] >> 22) & 0x3, NULL, 10);
						break;
				}
				break;
			case 2: // WRITE
				switch (stream->sub_opcode) {
					case 0: // LINEAR
						ui->start_opcode(ui, ib_addr, ib_vmid, stream->opcode, stream->sub_opcode, stream->nwords + 1, "WRITE (LINEAR)");
						ui->add_field(ui, ib_addr + 4, ib_vmid, "DST_ADDR_LO", stream->words[0], NULL, 16);
						ui->add_field(ui, ib_addr + 8, ib_vmid, "DST_ADDR_HI", stream->words[1], NULL, 16);
						ui->add_field(ui, ib_addr + 12, ib_vmid, "COUNT", stream->words[2], NULL, 10);
						for (n = 3; n < stream->nwords; n++)
							ui->add_field(ui, ib_addr + 16 + 4 * (n - 3), ib_vmid, "DATA", stream->words[n], NULL, 16);
						break;
					case 1: // TILED (TODO bit decodings...)
						ui->start_opcode(ui, ib_addr, ib_vmid, stream->opcode, stream->sub_opcode, stream->nwords + 1, "WRITE (TILED)");
						ui->add_field(ui, ib_addr + 4, ib_vmid, "DST_ADDR_LO", stream->words[0], NULL, 16);
						ui->add_field(ui, ib_addr + 8, ib_vmid, "DST_ADDR_HI", stream->words[1], NULL, 16);
						ui->add_field(ui, ib_addr + 12, ib_vmid, "DW3", stream->words[2], NULL, 16);
						ui->add_field(ui, ib_addr + 16, ib_vmid, "DW4", stream->words[3], NULL, 16);
						ui->add_field(ui, ib_addr + 20, ib_vmid, "DW5", stream->words[4], NULL, 16);
						ui->add_field(ui, ib_addr + 24, ib_vmid, "DW6", stream->words[5], NULL, 16);
						ui->add_field(ui, ib_addr + 28, ib_vmid, "DW7", stream->words[6], NULL, 16);
						break;
				}
				break;
			case 4: // INDIRECT
				ui->start_opcode(ui, ib_addr, ib_vmid, stream->opcode, stream->sub_opcode, stream->nwords + 1, "INDIRECT_BUFFER");
				ui->add_field(ui, ib_addr + 0, ib_vmid, "VMID", (stream->header_dw >> 16) & 0xF, NULL, 16);
				ui->add_field(ui, ib_addr + 4, ib_vmid, "IB_BASE_LO", stream->words[0], NULL, 16);
				ui->add_field(ui, ib_addr + 8, ib_vmid, "IB_BASE_HI", stream->words[1], NULL, 16);
				ui->add_field(ui, ib_addr + 12, ib_vmid, "IB_BASE_SIZE", stream->words[2], NULL, 10);
				ui->add_field(ui, ib_addr + 16, ib_vmid, "IB_CSA_ADDR_LO", stream->words[3], NULL, 16);
				ui->add_field(ui, ib_addr + 20, ib_vmid, "IB_CSA_ADDR_HI", stream->words[4], NULL, 16);
				if (follow && stream->next_ib)
					umr_sdma_decode_stream_opcodes(asic, ui, stream->next_ib, stream->ib.addr, stream->ib.vmid, ib_addr, ib_vmid, ~0UL, 1);
				break;
			case 5: // FENCE
				ui->start_opcode(ui, ib_addr, ib_vmid, stream->opcode, stream->sub_opcode, stream->nwords + 1, "FENCE");
				ui->add_field(ui, ib_addr + 4, ib_vmid, "FENCE_ADDR_LO", stream->words[0], NULL, 16);
				ui->add_field(ui, ib_addr + 8, ib_vmid, "FENCE_ADDR_HI", stream->words[1], NULL, 16);
				ui->add_field(ui, ib_addr + 12, ib_vmid, "FENCE_DATA", stream->words[2], NULL, 16);
				break;
			case 6: // TRAP
				ui->start_opcode(ui, ib_addr, ib_vmid, stream->opcode, stream->sub_opcode, stream->nwords + 1, "TRAP");
				ui->add_field(ui, ib_addr + 4, ib_vmid, "TRAP_INT_CONTEXT", stream->words[0] & 0xFFFFFF, NULL, 16);
				break;
			case 7: // SEM
				ui->start_opcode(ui, ib_addr, ib_vmid, stream->opcode, stream->sub_opcode, stream->nwords + 1, "SEM");
				ui->add_field(ui, ib_addr + 0, ib_vmid, "WRITE_ONE", (stream->header_dw >> 29) & 1, NULL, 16);
				ui->add_field(ui, ib_addr + 0, ib_vmid, "SIGNAL", (stream->header_dw >> 30) & 1, NULL, 16);
				ui->add_field(ui, ib_addr + 0, ib_vmid, "MAILBOX", (stream->header_dw >> 31) & 1, NULL, 16);
				ui->add_field(ui, ib_addr + 4, ib_vmid, "SEMAPHORE_ADDR_LO", stream->words[0], NULL, 16);
				ui->add_field(ui, ib_addr + 8, ib_vmid, "SEMAPHORE_ADDR_HI", stream->words[1], NULL, 16);
				break;
			case 8: // POLL_REGMEM
				ui->start_opcode(ui, ib_addr, ib_vmid, stream->opcode, stream->sub_opcode, stream->nwords + 1, "WAIT_REG_MEM");
				ui->add_field(ui, ib_addr + 0, ib_vmid, "HDP_FLUSH", (stream->header_dw >> 26) & 1, NULL, 16);
				ui->add_field(ui, ib_addr + 0, ib_vmid, "FUNCTION", 0, poll_regmem_funcs[(stream->header_dw >> 28) & 7], 0);
				ui->add_field(ui, ib_addr + 0, ib_vmid, "MEM_POLL", (stream->header_dw >> 31) & 1, NULL, 16);
				switch (stream->sub_opcode) {
					case 0: // WAIT_REG_MEM
						if (!(stream->header_dw & (1UL << 31))) {
							ui->add_field(ui, ib_addr + 4, ib_vmid, "POLL_REGMEM_ADDR_LO", 0, umr_reg_name(asic, stream->words[0]), 0);
							ui->add_field(ui, ib_addr + 8, ib_vmid, "POLL_REGMEM_ADDR_HI", 0, umr_reg_name(asic, stream->words[1]), 0);
						} else {
							ui->add_field(ui, ib_addr + 4, ib_vmid, "POLL_REGMEM_ADDR_LO", stream->words[0], NULL, 16);
							ui->add_field(ui, ib_addr + 8, ib_vmid, "POLL_REGMEM_ADDR_HI", stream->words[1], NULL, 16);
						}
						ui->add_field(ui, ib_addr + 8, ib_vmid, "POLL_REGMEM_ADDR_VALUE", stream->words[2], NULL, 16);
						ui->add_field(ui, ib_addr + 12, ib_vmid, "POLL_REGMEM_ADDR_MASK", stream->words[3], NULL, 16);
						ui->add_field(ui, ib_addr + 16, ib_vmid, "POLL_REGMEM_ADDR_DW5", stream->words[4], NULL, 16);
						break;
					case 1: // WRITE WAIT_REG_MEM
						ui->add_field(ui, ib_addr + 4, ib_vmid, "SRC_ADDR", stream->words[0], NULL, 16);
						ui->add_field(ui, ib_addr + 8, ib_vmid, "DST_ADDR_LO", stream->words[1], NULL, 16);
						ui->add_field(ui, ib_addr + 12, ib_vmid, "DST_ADDR_HI", stream->words[2], NULL, 16);
						break;
				}
				break;
			case 9:  // COND_EXE
				ui->start_opcode(ui, ib_addr, ib_vmid, stream->opcode, stream->sub_opcode, stream->nwords + 1, "COND_EXE");
				ui->add_field(ui, ib_addr + 4, ib_vmid, "ADDR_LO", stream->words[0], NULL, 16);
				ui->add_field(ui, ib_addr + 8, ib_vmid, "ADDR_HI", stream->words[1], NULL, 16);
				ui->add_field(ui, ib_addr + 12, ib_vmid, "REFERENCE", stream->words[2], NULL, 16);
				ui->add_field(ui, ib_addr + 16, ib_vmid, "EXEC_COUNT", stream->words[3], NULL, 10);
				break;
			case 10:  // ATOMIC
				ui->start_opcode(ui, ib_addr, ib_vmid, stream->opcode, stream->sub_opcode, stream->nwords + 1, "ATOMIC");
				ui->add_field(ui, ib_addr + 0, ib_vmid, "LOOP", (stream->header_dw >> 16) & 1, NULL, 16);
				ui->add_field(ui, ib_addr + 0, ib_vmid, "OP", (stream->header_dw >> 25) & 0x7F, NULL, 16);
				ui->add_field(ui, ib_addr + 4, ib_vmid, "ADDR_LO", stream->words[0], NULL, 16);
				ui->add_field(ui, ib_addr + 8, ib_vmid, "ADDR_HI", stream->words[1], NULL, 16);
				ui->add_field(ui, ib_addr + 12, ib_vmid, "SRC_DATA_LO", stream->words[2], NULL, 16);
				ui->add_field(ui, ib_addr + 16, ib_vmid, "SRC_DATA_HI", stream->words[3], NULL, 16);
				ui->add_field(ui, ib_addr + 20, ib_vmid, "CMP_DATA_LO", stream->words[4], NULL, 16);
				ui->add_field(ui, ib_addr + 24, ib_vmid, "CMP_DATA_HI", stream->words[5], NULL, 16);
				ui->add_field(ui, ib_addr + 28, ib_vmid, "LOOP_INTERVAL", stream->words[6] & 0x1FFF, NULL, 16);
				break;
			case 11: // CONST_FILL
				ui->start_opcode(ui, ib_addr, ib_vmid, stream->opcode, stream->sub_opcode, stream->nwords + 1, "CONST_FILL");
				ui->add_field(ui, ib_addr + 4, ib_vmid, "CONST_FILL_DST_LO", stream->words[0], NULL, 16);
				ui->add_field(ui, ib_addr + 8, ib_vmid, "CONST_FILL_DST_HI", stream->words[1], NULL, 16);
				ui->add_field(ui, ib_addr + 12, ib_vmid, "CONST_FILL_DATA", stream->words[2], NULL, 16);
				ui->add_field(ui, ib_addr + 16, ib_vmid, "CONST_FILL_BYTE_COUNT", stream->words[3], NULL, 10);
				break;
			case 12: // GEN_PTEPDE
				ui->start_opcode(ui, ib_addr, ib_vmid, stream->opcode, stream->sub_opcode, stream->nwords + 1, "GEN_PTEPDE");
				ui->add_field(ui, ib_addr + 4, ib_vmid, "GEN_PTEPDE_PE_ADDR_LO", stream->words[0], NULL, 16);
				ui->add_field(ui, ib_addr + 8, ib_vmid, "GEN_PTEPDE_PE_ADDR_HI", stream->words[1], NULL, 16);
				ui->add_field(ui, ib_addr + 12, ib_vmid, "GEN_PTEPDE_FLAGS_LO", stream->words[2], NULL, 16);
				ui->add_field(ui, ib_addr + 16, ib_vmid, "GEN_PTEPDE_FLAGS_HI", stream->words[3], NULL, 16);
				ui->add_field(ui, ib_addr + 20, ib_vmid, "GEN_PTEPDE_ADDR_LO", stream->words[4], NULL, 16);
				ui->add_field(ui, ib_addr + 24, ib_vmid, "GEN_PTEPDE_ADDR_HI", stream->words[5], NULL, 16);
				ui->add_field(ui, ib_addr + 28, ib_vmid, "GEN_PTEPDE_INC_SIZE", stream->words[6], NULL, 16);
				ui->add_field(ui, ib_addr + 32, ib_vmid, "GEN_PTEPDE_DW8", stream->words[7], NULL, 16);
				ui->add_field(ui, ib_addr + 36, ib_vmid, "GEN_PTEPDE_COUNT", stream->words[8], NULL, 10);
				break;
			case 14: // SRBM_WRITE
				ui->start_opcode(ui, ib_addr, ib_vmid, stream->opcode, stream->sub_opcode, stream->nwords + 1, "SRBM_WRITE");
				if (asic->family <= FAMILY_VI)
					ui->add_field(ui, ib_addr + 4, ib_vmid, "SRBM_WRITE_ADDR", 0, umr_reg_name(asic, stream->words[0] & 0xFFFF), 0);
				else
					ui->add_field(ui, ib_addr + 4, ib_vmid, "SRBM_WRITE_ADDR", 0, umr_reg_name(asic, stream->words[0] & 0x3FFFF), 0);
				ui->add_field(ui, ib_addr + 8, ib_vmid, "SRBM_WRITE_DATA", stream->words[1], NULL, 16);
				break;
			case 15: // PRE_EXE
				ui->start_opcode(ui, ib_addr, ib_vmid, stream->opcode, stream->sub_opcode, stream->nwords + 1, "PRE_EXE");
				ui->add_field(ui, ib_addr + 0, ib_vmid, "DEV_SEL", (stream->header_dw >> 16) & 0xFF, NULL, 10);
				ui->add_field(ui, ib_addr + 4, ib_vmid, "EXEC_COUNT", stream->words[0] & 0x3FFF, NULL, 10);
				break;
			default:
				if (ui->unhandled)
					ui->unhandled(ui, asic, ib_addr, ib_vmid, stream);
				break;
		}

		ib_addr += (1 + stream->nwords) * 4;
		stream = stream->next;
	}
	ui->done(ui);
	return stream;
}

// used for testing leave disabled for normal builds
#if 0

// example opaque data to keep track of offsets
struct demo_ui_data {
	uint64_t off[16]; // address of start of IB so we can compute offsets when printing opcodes/fields
	int i;
};

static void start_ib(struct umr_sdma_stream_decode_ui *ui, uint64_t ib_addr, uint32_t ib_vmid, uint64_t from_addr, uint32_t from_vmid, uint32_t size)
{
	struct demo_ui_data *data = ui->data;
	data->off[data->i++] = ib_addr;
	printf("Decoding IB at %lu@0x%llx from %lu@0x%llx of %lu words\n", (unsigned long)ib_vmid, (unsigned long long)ib_addr, (unsigned long)from_vmid, (unsigned long long)from_addr, (unsigned long)size);
}
static void start_opcode(struct umr_sdma_stream_decode_ui *ui, uint64_t ib_addr, uint32_t ib_vmid, uint32_t opcode, uint32_t sub_opcode, uint32_t nwords, char *opcode_name)
{
	struct demo_ui_data *data = ui->data;
	printf("Opcode 0x%lx [%s] at %lu@[0x%llx + 0x%llx] (%lu words)\n", (unsigned long)opcode, opcode_name, (unsigned long)ib_vmid, (unsigned long long)data->off[data->i - 1], (unsigned long long)ib_addr - data->off[data->i - 1], (unsigned long)nwords);
	fflush(stdout);
}
static void add_field(struct umr_sdma_stream_decode_ui *ui, uint64_t ib_addr, uint32_t ib_vmid, const char *field_name, uint64_t value, char *str, int ideal_radix)
{
	struct demo_ui_data *data = ui->data;
	printf("\t[%lu@0x%llx + 0x%llx] -- %s == ", (unsigned long)ib_vmid, (unsigned long long)data->off[data->i - 1], (unsigned long long)ib_addr - data->off[data->i - 1], field_name);

	if (str) {
		printf("[%s]", str);
	} else {
		switch (ideal_radix) {
			case 10: printf("%llu", (unsigned long long)value); break;
			case 16: printf("0x%llx", (unsigned long long)value); break;
		}
	}
	printf("\n");
	fflush(stdout);
}

static void unhandled(struct umr_sdma_stream_decode_ui *ui, struct umr_asic *asic, uint64_t ib_addr, uint32_t ib_vmid, struct umr_sdma_stream *stream)
{
}

static void done(struct umr_sdma_stream_decode_ui *ui)
{
	struct demo_ui_data *data = ui->data;
	data->i--;

	printf("Done decoding IB\n");
}

static struct  umr_sdma_stream_decode_ui demo_ui = { start_ib, start_opcode, add_field, unhandled, done, NULL };

/** demo */
int umr__demo(struct umr_asic *asic)
{
	struct umr_sdma_stream *stream, *sstream;
	struct umr_sdma_stream_decode_ui myui;
	myui = demo_ui;

	// assign our opaque structure
	myui.data = calloc(1, sizeof(struct demo_ui_data));

while (1) {
	memset(myui.data, 0, sizeof(struct demo_ui_data));
	stream = umr_sdma_decode_ring(asic, "sdma0");
	if (stream) {
		sstream = umr_sdma_decode_stream_opcodes(asic, &myui, stream, 0, 0, 0, 0, ~0UL, 1);
	//	printf("\nand now the rest...\n");
	//	umr_sdma_decode_stream_opcodes(asic, &myui, sstream, 0, 0, 0, 0, ~0UL, 1);
		umr_free_sdma_stream(stream);
	}
}

	free(myui.data);
}


#endif
