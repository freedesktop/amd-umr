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
#include <inttypes.h>

static char *pm4_pkt3_opcode_names[] = {
	"UNK", // 00
	"UNK", // 01
	"UNK", // 02
	"UNK", // 03
	"UNK", // 04
	"UNK", // 05
	"UNK", // 06
	"UNK", // 07
	"UNK", // 08
	"UNK", // 09
	"UNK", // 0a
	"UNK", // 0b
	"UNK", // 0c
	"UNK", // 0d
	"UNK", // 0e
	"UNK", // 0f
	"PKT3_NOP", // 10
	"PKT3_SET_BASE", // 11
	"PKT3_CLEAR_STATE", // 12
	"PKT3_INDEX_BUFFER_SIZE", // 13
	"UNK", // 14
	"PKT3_DISPATCH_DIRECT", // 15
	"PKT3_DISPATCH_INDIRECT", // 16
	"UNK", // 17
	"UNK", // 18
	"UNK", // 19
	"UNK", // 1a
	"UNK", // 1b
	"UNK", // 1c
	"PKT3_ATOMIC_GDS", // 1d
	"PKT3_ATOMIC_MEM", // 1e
	"PKT3_OCCLUSION_QUERY", // 1f
	"PKT3_SET_PREDICATION", // 20
	"PKT3_REG_RMW", // 21
	"PKT3_COND_EXEC", // 22
	"PKT3_PRED_EXEC", // 23
	"PKT3_DRAW_INDIRECT", // 24
	"PKT3_DRAW_INDEX_INDIRECT", // 25
	"PKT3_INDEX_BASE", // 26
	"PKT3_DRAW_INDEX_2", // 27
	"PKT3_CONTEXT_CONTROL", // 28
	"UNK", // 29
	"PKT3_INDEX_TYPE", // 2a
	"UNK", // 2b
	"PKT3_DRAW_INDIRECT_MULTI", // 2c
	"PKT3_DRAW_INDEX_AUTO", // 2d
	"PKT3_DRAW_INDEX_IMMD", // 2e
	"PKT3_NUM_INSTANCES", // 2f
	"PKT3_DRAW_INDEX_MULTI_AUTO", // 30
	"UNK", // 31
	"PKT3_INDIRECT_BUFFER_SI", // 32
	"PKT3_INDIRECT_BUFFER_CONST", // 33
	"PKT3_STRMOUT_BUFFER_UPDATE", // 34
	"PKT3_DRAW_INDEX_OFFSET_2", // 35
	"PKT3_DRAW_PREAMBLE", // 36
	"PKT3_WRITE_DATA", // 37
	"PKT3_DRAW_INDEX_INDIRECT_MULTI", // 38
	"PKT3_MEM_SEMAPHORE", // 39
	"PKT3_MPEG_INDEX", // 3a
	"UNK", // 3b
	"PKT3_WAIT_REG_MEM", // 3c
	"PKT3_MEM_WRITE", // 3d
	"UNK", // 3e
	"PKT3_INDIRECT_BUFFER_CIK", // 3f
	"PKT3_COPY_DATA", // 40
	"PKT3_CP_DMA", // 41
	"PKT3_PFP_SYNC_ME", // 42
	"PKT3_SURFACE_SYNC", // 43
	"PKT3_ME_INITIALIZE", // 44
	"PKT3_COND_WRITE", // 45
	"PKT3_EVENT_WRITE", // 46
	"PKT3_EVENT_WRITE_EOP", // 47
	"PKT3_EVENT_WRITE_EOS", // 48
	"PKT3_RELEASE_MEM", // 49
	"PKT3_PREAMBLE_CNTL", // 4a
	"UNK", // 4b
	"UNK", // 4c
	"UNK", // 4d
	"UNK", // 4e
	"UNK", // 4f
	"PKT3_DMA_DATA", // 50
	"PKT3_CONTEXT_REG_RMW", // 51
	"UNK", // 52
	"UNK", // 53
	"UNK", // 54
	"UNK", // 55
	"UNK", // 56
	"PKT3_ONE_REG_WRITE", // 57
	"PKT3_ACQUIRE_MEM", // 58
	"PKT3_REWIND", // 59
	"UNK", // 5a
	"UNK", // 5b
	"UNK", // 5c
	"UNK", // 5d
	"PKT3_LOAD_UCONFIG_REG", // 5e
	"PKT3_LOAD_SH_REG", // 5f
	"PKT3_LOAD_CONFIG_REG", // 60
	"PKT3_LOAD_CONTEXT_REG", // 61
	"UNK", // 62
	"PKT3_LOAD_SH_REG_INDEX", // 63
	"UNK", // 64
	"UNK", // 65
	"UNK", // 66
	"UNK", // 67
	"PKT3_SET_CONFIG_REG", // 68
	"PKT3_SET_CONTEXT_REG", // 69
	"UNK", // 6a
	"UNK", // 6b
	"UNK", // 6c
	"UNK", // 6d
	"UNK", // 6e
	"UNK", // 6f
	"UNK", // 70
	"UNK", // 71
	"UNK", // 72
	"PKT3_SET_CONTEXT_REG_INDIRECT", // 73
	"UNK", // 74
	"UNK", // 75
	"PKT3_SET_SH_REG", // 76
	"PKT3_SET_SH_REG_OFFSET", // 77
	"PKT3_SET_QUEUE_REG", // 78
	"PKT3_SET_UCONFIG_REG", // 79
	"PKT3_SET_UCONFIG_REG_INDEX", // 7a
	"UNK", // 7b
	"UNK", // 7c
	"UNK", // 7d
	"UNK", // 7e
	"UNK", // 7f
	"PKT3_LOAD_CONST_RAM", // 80
	"PKT3_WRITE_CONST_RAM", // 81
	"UNK", // 82
	"PKT3_DUMP_CONST_RAM", // 83
	"PKT3_INCREMENT_CE_COUNTER", // 84
	"PKT3_INCREMENT_DE_COUNTER", // 85
	"PKT3_WAIT_ON_CE_COUNTER", // 86
	"UNK", // 87
	"PKT3_WAIT_ON_DE_COUNTER_DIFF", // 88
	"UNK", // 89
	"UNK", // 8a
	"PKT3_SWITCH_BUFFER", // 8b
	"UNK", // 8c
	"UNK", // 8d
	"UNK", // 8e
	"UNK", // 8f
	"PKT3_FRAME_CONTROL", // 90
	"UNK", // 91
	"UNK", // 92
	"UNK", // 93
	"UNK", // 94
	"UNK", // 95
	"UNK", // 96
	"UNK", // 97
	"UNK", // 98
	"UNK", // 99
	"PKT3_DMA_DATA_FILL_MULTI", // 9a
	"PKT3_SET_SH_REG_INDEX", // 9b
	"UNK", // 9c
	"UNK", // 9d
	"UNK", // 9e
	"PKT3_LOAD_CONTEXT_REG_INDEX", // 9f
	"PKT3_SET_RESOURCES", // a0
	"UNK", // a1
	"PKT3_MAP_QUEUES", // a2
	"UNK", // a3
	"UNK", // a4
	"UNK", // a5
	"UNK", // a6
	"UNK", // a7
	"UNK", // a8
	"UNK", // a9
	"UNK", // aa
	"UNK", // ab
	"UNK", // ac
	"UNK", // ad
	"UNK", // ae
	"UNK", // af
	"UNK", // b0
	"UNK", // b1
	"UNK", // b2
	"UNK", // b3
	"UNK", // b4
	"UNK", // b5
	"UNK", // b6
	"UNK", // b7
	"UNK", // b8
	"UNK", // b9
	"UNK", // ba
	"UNK", // bb
	"UNK", // bc
	"UNK", // bd
	"UNK", // be
	"UNK", // bf
	"UNK", // c0
	"UNK", // c1
	"UNK", // c2
	"UNK", // c3
	"UNK", // c4
	"UNK", // c5
	"UNK", // c6
	"UNK", // c7
	"UNK", // c8
	"UNK", // c9
	"UNK", // ca
	"UNK", // cb
	"UNK", // cc
	"UNK", // cd
	"UNK", // ce
	"UNK", // cf
	"UNK", // d0
	"UNK", // d1
	"UNK", // d2
	"UNK", // d3
	"UNK", // d4
	"UNK", // d5
	"UNK", // d6
	"UNK", // d7
	"UNK", // d8
	"UNK", // d9
	"UNK", // da
	"UNK", // db
	"UNK", // dc
	"UNK", // dd
	"UNK", // de
	"UNK", // df
	"UNK", // e0
	"UNK", // e1
	"UNK", // e2
	"UNK", // e3
	"UNK", // e4
	"UNK", // e5
	"UNK", // e6
	"UNK", // e7
	"UNK", // e8
	"UNK", // e9
	"UNK", // ea
	"UNK", // eb
	"UNK", // ec
	"UNK", // ed
	"UNK", // ee
	"UNK", // ef
	"UNK", // f0
	"UNK", // f1
	"UNK", // f2
	"UNK", // f3
	"UNK", // f4
	"UNK", // f5
	"UNK", // f6
	"UNK", // f7
	"UNK", // f8
	"UNK", // f9
	"UNK", // fa
	"UNK", // fb
	"UNK", // fc
	"UNK", // fd
	"UNK", // fe
	"UNK", // ff
};

#define BITS(x, a, b) (unsigned long)((x >> (a)) & ((1ULL << ((b)-(a)))-1))

static void decode_pkt0(struct umr_asic *asic, struct umr_pm4_stream_decode_ui *ui, struct umr_pm4_stream *stream, uint64_t ib_addr, uint32_t ib_vmid)
{
	uint32_t n;
	for (n = 0; n < stream->n_words; n++)
		ui->add_field(ui, ib_addr + 4 * (n + 1), ib_vmid, umr_reg_name(asic, stream->pkt0off + n), stream->words[n], NULL, 16);
}

static void decode_pkt3(struct umr_asic *asic, struct umr_pm4_stream_decode_ui *ui, struct umr_pm4_stream *stream, uint64_t ib_addr, uint32_t ib_vmid)
{
	static char *op_3c_functions[] = { "true", "<", "<=", "==", "!=", ">=", ">", "reserved" };
	static char *op_37_engines[] = { "ME", "PFP", "CE", "DE" };
	static char *op_37_dst_sel[] = { "mem-mapped reg", "memory sync", "TC/L2", "GDS", "reserved", "memory async", "reserved", "reserved" };
	static char *op_40_mem_sel[] = { "mem-mapped reg", "memory" "tc_l2", "gds", "perfcounters", "immediate data", "atomic return data", "gds_atomic_return_data_0", "gds_atomic_return_data1", "gpu_clock_count", "system_clock_count" };
	static char *op_84_cntr_sel[] = { "invalid", "ce", "cs", "ce and cs" };
	static char *op_7a_index_str[] = { "default", "prim_type", "index_type", "num_instance", "multi_vgt_param", "reserved", "reserved", "reserved" };

	switch (stream->opcode) {
		case 0x10: // NOP
			if (stream->words[0] == 0x1337F77D) { // magic value for comments
				uint32_t pktlen = stream->words[1] - 1; // number of words in NOP sequence
				uint32_t pkttype = stream->words[2];
				char *str;

				ui->add_field(ui, ib_addr + 4, ib_vmid, "COMMENT_PACKET_LEN", pktlen, NULL, 10);
				ui->add_field(ui, ib_addr + 8, ib_vmid, "COMMENT_PACKET_TYPE", pkttype, NULL, 10);
				switch (pkttype) {
					case 7:
						str = calloc(1, 1 + pktlen * 4 - 12);
						memcpy(str, &stream->words[3], pktlen * 4 - 12);
						ui->add_field(ui, ib_addr + 12, ib_vmid, "COMMENT_STRING", 0, str, 0);
						free(str);
						break;
				}
			}
			break;
		case 0x12: // CLEAR_STATE
			ui->add_field(ui, ib_addr + 4, ib_vmid, "CMD", BITS(stream->words[0], 0, 4), NULL, 10);
			break;
		case 0x15: // DISPATCH_DIRECT
			ui->add_field(ui, ib_addr + 4, ib_vmid, "DIM_X", stream->words[0], NULL, 10);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "DIM_Y", stream->words[1], NULL, 10);
			ui->add_field(ui, ib_addr + 12, ib_vmid, "DIM_Z", stream->words[2], NULL, 10);
			ui->add_field(ui, ib_addr + 16, ib_vmid, "INITIATOR", stream->words[3], NULL, 10);
			break;
		case 0x22: // COND_EXEC
			ui->add_field(ui, ib_addr + 4, ib_vmid, "GPU_ADDR_LO32", stream->words[0], NULL, 16);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "GPU_ADDR_HI32", stream->words[1], NULL, 16);
			ui->add_field(ui, ib_addr + 12, ib_vmid, "TEST_VALUE", stream->words[2], NULL, 16);
			ui->add_field(ui, ib_addr + 16, ib_vmid, "PATCH_VALUE", stream->words[3], NULL, 16);
			break;
		case 0x27: // DRAW_INDEX_2
			ui->add_field(ui, ib_addr + 4, ib_vmid, "MAX_SIZE", stream->words[0], NULL, 10);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "INDEX_BASE_LO", stream->words[1], NULL, 16);
			ui->add_field(ui, ib_addr + 12, ib_vmid, "INDEX_BASE_HI", stream->words[2], NULL, 16);
			ui->add_field(ui, ib_addr + 16, ib_vmid, "INDEX_COUNT", stream->words[3], NULL, 10);
			ui->add_field(ui, ib_addr + 20, ib_vmid, "DRAW_INITIATOR", stream->words[4], NULL, 10);
			break;
		case 0x28: // CONTEXT_CONTROL
			ui->add_field(ui, ib_addr + 4, ib_vmid, "LOAD_EN", BITS(stream->words[0], 31, 32), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "LOAD_CS", BITS(stream->words[0], 24, 25), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "LOAD_GFX", BITS(stream->words[0], 16, 17), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "LOAD_MULTI", BITS(stream->words[0], 1, 2), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "LOAD_SINGLE", BITS(stream->words[0], 0, 1), NULL, 10);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "SHADOW_EN", BITS(stream->words[1], 31, 32), NULL, 10);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "SHADOW_CS", BITS(stream->words[1], 24, 25), NULL, 10);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "SHADOW_GFX", BITS(stream->words[1], 16, 17), NULL, 10);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "SHADOW_MULTI", BITS(stream->words[1], 1, 2), NULL, 10);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "SHADOW_SINGLE", BITS(stream->words[1], 0, 1), NULL, 10);
			break;
		case 0x2D: // DRAW_INDEX_AUTO
			ui->add_field(ui, ib_addr + 4, ib_vmid, "INDEX_COUNT", stream->words[0], NULL, 10);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "DRAW_INITIATOR", stream->words[1], NULL, 10);
			break;
		case 0x2F: // NUM_INSTANCES
			ui->add_field(ui, ib_addr + 4, ib_vmid, "NUM_INSTANCES", stream->words[0], NULL, 16);
			break;
		case 0x33: // INDIRECT_BUFFER_CONST
		case 0x3F: // INDIRECT_BUFFER_CIK
			ui->add_field(ui, ib_addr + 4, ib_vmid, "IB_BASE_LO", BITS(stream->words[0], 2, 32) << 2, NULL, 16);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "SWAP", BITS(stream->words[0], 0, 2), NULL, 10);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "IB_BASE_HI", BITS(stream->words[1], 0, 16), NULL, 16);
			ui->add_field(ui, ib_addr + 12, ib_vmid, "IB_SIZE", BITS(stream->words[2], 0, 20), NULL, 10);
			ui->add_field(ui, ib_addr + 12, ib_vmid, "IB_VMID", BITS(stream->words[2], 24, 28), NULL, 10);
			break;
		case 0x37: // WRITE_DATA
			ui->add_field(ui, ib_addr + 4, ib_vmid, "ENGINE", 0, op_37_engines[BITS(stream->words[0], 30, 32)], 0);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "WR_CONFIRM", BITS(stream->words[0], 20, 21), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "WR_ONE_ADDR", BITS(stream->words[0], 16, 17), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "DST_SEL", 0, op_37_dst_sel[BITS(stream->words[0], 8, 12)],  0);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "DST_ADDR_LO", stream->words[1], NULL, 16);
			ui->add_field(ui, ib_addr + 12, ib_vmid, "DST_ADDR_HI", stream->words[2], NULL, 16);
			if (BITS(stream->words[0], 8, 12) == 0) { // mem-mapped reg
				uint32_t n;
				uint64_t reg_addr = ((uint64_t)stream->words[2] << 32) | stream->words[1];
				for (n = 3; n < stream->n_words; n++) {
					ui->add_field(ui, ib_addr + 16 + (n - 3) * 4, ib_vmid, umr_reg_name(asic, reg_addr), stream->words[n], NULL, 16);
					reg_addr += 1;
				}
			}
			break;
		case 0x3C: // WAIT_REG_MEM
			ui->add_field(ui, ib_addr + 4, ib_vmid, "ENGINE", 0, BITS(stream->words[0], 8, 9) ? "PFP" : "ME", 0);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "MEMSPACE", 0, BITS(stream->words[0], 4, 5) ? "REG" : "MEM", 0);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "OPERATION", BITS(stream->words[0], 6, 8), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "FUNCTION", 0, op_3c_functions[BITS(stream->words[0], 0, 4)], 0);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "POLL_ADDRESS_LO", BITS(stream->words[1], 2, 32) << 2, NULL, 16);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "SWAP", BITS(stream->words[1], 0, 2), NULL, 16);
			ui->add_field(ui, ib_addr + 12, ib_vmid, "POLL_ADDRESS_HI", stream->words[2], NULL, 16);
			ui->add_field(ui, ib_addr + 16, ib_vmid, "REFERENCE", stream->words[3], NULL, 16);
			ui->add_field(ui, ib_addr + 20, ib_vmid, "MASK", stream->words[4], NULL, 16);
			ui->add_field(ui, ib_addr + 24, ib_vmid, "POLL INTERVAL", stream->words[5], NULL, 16);
			break;
		case 0x40: // PKT3_COPY_DATA
			ui->add_field(ui, ib_addr + 4, ib_vmid, "SRC_SEL", 0, op_40_mem_sel[BITS(stream->words[0], 0, 4)], 0);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "DST_SEL", 0, op_40_mem_sel[BITS(stream->words[0], 8, 12)], 0);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "SRC_CACHE_POLICY", BITS(stream->words[0], 13, 15), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "COUNT_SEL", BITS(stream->words[0], 16, 17), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "WR_CONFIRM", BITS(stream->words[0], 20, 21), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "DST_CACHE_POLICY", BITS(stream->words[0], 25, 27), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "PQ_EXE_STATUS", BITS(stream->words[0], 29, 30), NULL, 10);

			switch (BITS(stream->words[0], 0, 4)) {
				case 0: ui->add_field(ui, ib_addr + 8, ib_vmid, "SRC_REG_OFFSET", 0, umr_reg_name(asic, BITS(stream->words[1], 0, 18)), 0); break;
				case 5: ui->add_field(ui, ib_addr + 8, ib_vmid, "IMM_DATA", stream->words[1], NULL, 16); break;
				default: ui->add_field(ui, ib_addr + 8, ib_vmid, "SRC_ADDR_LO", stream->words[1], NULL, 16); break;
			}

			if (BITS(stream->words[0], 0, 4) == 5 && BITS(stream->words[0], 16, 17) == 1)
				ui->add_field(ui, ib_addr + 12, ib_vmid, "IMM_DATA_HI", stream->words[2], NULL, 16);
			else
				ui->add_field(ui, ib_addr + 12, ib_vmid, "SRC_DATA_HI", stream->words[2], NULL, 16);

			switch (BITS(stream->words[0], 0, 4)) {
				case 0: ui->add_field(ui, ib_addr + 16, ib_vmid, "DST_REG_OFFSET", 0, umr_reg_name(asic, BITS(stream->words[3], 0, 18)), 0); break;
				default: ui->add_field(ui, ib_addr + 16, ib_vmid, "DST_ADDR_LO", stream->words[3], NULL, 16); break;
			}
			ui->add_field(ui, ib_addr + 20, ib_vmid, "DST_ADDR_HI", stream->words[4], NULL, 16);
			break;
		case 0x43: // SURFACE_SYNC
			ui->add_field(ui, ib_addr + 4, ib_vmid, "ENGINE", 0, BITS(stream->words[0], 31, 32) ? "ME" : "PFP", 0);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "COHER_CNTL", BITS(stream->words[0], 0, 29), NULL, 10);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "COHER_SIZE", stream->words[1], NULL, 10);
			ui->add_field(ui, ib_addr + 12, ib_vmid, "COHER_BASE", stream->words[2], NULL, 16);
			ui->add_field(ui, ib_addr + 16, ib_vmid, "POLL_INTERVAL", stream->words[3], NULL, 10);
			break;
		case 0x46: // EVENT_WRITE
			ui->add_field(ui, ib_addr + 4, ib_vmid, "EVENT_TYPE", BITS(stream->words[0], 0, 6), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "EVENT_INDEX", BITS(stream->words[0], 8, 12), NULL, 10);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "ADDRESS_LO", stream->words[1], NULL, 16);
			ui->add_field(ui, ib_addr + 12, ib_vmid, "ADDRESS_HI", stream->words[2], NULL, 16);
			break;
		case 0x47: // EVENT_WRITE_EOP
			ui->add_field(ui, ib_addr + 4, ib_vmid, "EVENT_TYPE", BITS(stream->words[0], 0, 6), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "EVENT_INDEX", BITS(stream->words[0], 8, 12), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "INV_L2", BITS(stream->words[0], 20, 21), NULL, 10);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "ADDRESS_LO", stream->words[1], NULL, 16);
			ui->add_field(ui, ib_addr + 12, ib_vmid, "ADDRESS_HI", BITS(stream->words[2], 0, 16), NULL, 16);
			ui->add_field(ui, ib_addr + 12, ib_vmid, "DATA_SEL", BITS(stream->words[2], 29, 32), NULL, 10);
			ui->add_field(ui, ib_addr + 12, ib_vmid, "INT_SEL", BITS(stream->words[2], 24, 26), NULL, 10);
			ui->add_field(ui, ib_addr + 16, ib_vmid, "DATA_LO", stream->words[3], NULL, 16);
			ui->add_field(ui, ib_addr + 20, ib_vmid, "DATA_HI", stream->words[4], NULL, 16);
			break;
		case 0x49: // RELEASE_MEM
			ui->add_field(ui, ib_addr + 4, ib_vmid, "EVENT_TYPE", BITS(stream->words[0], 0, 6), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "EVENT_INDEX", BITS(stream->words[0], 8, 12), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "TCL1_VOL_ACTION_ENA", BITS(stream->words[0], 12, 13), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "TC_VOL_ACTION_ENA", BITS(stream->words[0], 13, 14), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "TC_WB_ACTION_ENA", BITS(stream->words[0], 15, 16), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "TCL1_ACTION_ENA", BITS(stream->words[0], 16, 17), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "TC_ACTION_ENA", BITS(stream->words[0], 17, 18), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "TC_NC_ACTION_ENA", BITS(stream->words[0], 19, 20), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "TC_WC_ACTION_ENA", BITS(stream->words[0], 20, 21), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "TC_MD_ACTION_ENA", BITS(stream->words[0], 21, 22), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "CACHE_POLICY", BITS(stream->words[0], 25, 27), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "EXECUTE", BITS(stream->words[0], 28, 29), NULL, 10);

			ui->add_field(ui, ib_addr + 8, ib_vmid, "DST_SEL", BITS(stream->words[1], 16, 18), NULL, 10);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "INT_SEL", BITS(stream->words[1], 24, 27), NULL, 10);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "DATA_SEL", BITS(stream->words[1], 29, 32), NULL, 10);

			ui->add_field(ui, ib_addr + 12, ib_vmid, "ADDR_LO", stream->words[2], NULL, 16);
			ui->add_field(ui, ib_addr + 16, ib_vmid, "ADDR_HI", stream->words[3], NULL, 16);

			if (BITS(stream->words[1], 24, 27) == 5 ||
			    BITS(stream->words[1], 24, 27) == 6) {
				ui->add_field(ui, ib_addr + 20, ib_vmid, "CMP_DATA_LO", stream->words[4], NULL, 16);
			} else if (BITS(stream->words[1], 29, 32) == 5) {
				ui->add_field(ui, ib_addr + 20, ib_vmid, "DW_OFFSET", BITS(stream->words[4], 0, 16), NULL, 16);
				ui->add_field(ui, ib_addr + 20, ib_vmid, "NUM_WORDS", BITS(stream->words[4], 16, 32), NULL, 10);
			} else {
				ui->add_field(ui, ib_addr + 20, ib_vmid, "DATA_LO", stream->words[4], NULL, 16);
			}

			if (BITS(stream->words[1], 24, 27) == 5 ||
			    BITS(stream->words[1], 24, 27) == 6)
				ui->add_field(ui, ib_addr + 24, ib_vmid, "CMP_DATA_HI", stream->words[5], NULL, 16);
			else
				ui->add_field(ui, ib_addr + 24, ib_vmid, "DATA_HI", stream->words[5], NULL, 16);

			if (asic->family >= FAMILY_AI)
				ui->add_field(ui, ib_addr + 28, ib_vmid, "INT_CTXID", stream->words[6], NULL, 16);
			break;
		case 0x50: // DMA_DATA
			ui->add_field(ui, ib_addr + 4, ib_vmid, "ENGINE_SEL", BITS(stream->words[0], 0, 1), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "SRC_CACHE_POLICY", BITS(stream->words[0], 13, 15), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "DST_SEL", BITS(stream->words[0], 20, 22), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "DST_CACHE_POLICY", BITS(stream->words[0], 25, 27), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "SRC_SEL", BITS(stream->words[0], 29, 31), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "CP_SYNC", BITS(stream->words[0], 31, 32), NULL, 10);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "SRC_ADDR_LO_OR_DATA", stream->words[1], NULL, 16);
			ui->add_field(ui, ib_addr + 12, ib_vmid, "SRC_ADDR_HI", stream->words[2], NULL, 16);
			ui->add_field(ui, ib_addr + 16, ib_vmid, "DST_ADDR_LO", stream->words[3], NULL, 16);
			ui->add_field(ui, ib_addr + 20, ib_vmid, "DST_ADDR_HI", stream->words[4], NULL, 16);
			ui->add_field(ui, ib_addr + 24, ib_vmid, "BYTE_COUNT", BITS(stream->words[5], 0, 26), NULL, 10);
			ui->add_field(ui, ib_addr + 24, ib_vmid, "SAS", BITS(stream->words[5], 26, 27), NULL, 10);
			ui->add_field(ui, ib_addr + 24, ib_vmid, "DAS", BITS(stream->words[5], 27, 28), NULL, 10);
			ui->add_field(ui, ib_addr + 24, ib_vmid, "SAIC", BITS(stream->words[5], 28, 29), NULL, 10);
			ui->add_field(ui, ib_addr + 24, ib_vmid, "DAIC", BITS(stream->words[5], 29, 30), NULL, 10);
			ui->add_field(ui, ib_addr + 24, ib_vmid, "RAW_WAIT", BITS(stream->words[5], 30, 31), NULL, 10);
			ui->add_field(ui, ib_addr + 24, ib_vmid, "DIS_WC", BITS(stream->words[5], 31, 32), NULL, 10);
			break;
		case 0x51: // CONTEXT_REG_RMW
			ui->add_field(ui, ib_addr + 4, ib_vmid, "REG", 0, umr_reg_name(asic, stream->words[0]), 0);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "MASK", stream->words[1], NULL, 16);
			ui->add_field(ui, ib_addr + 12, ib_vmid, "DATA", stream->words[2], NULL, 16);
			break;
		case 0x58: // ACQUIRE_MEM
			ui->add_field(ui, ib_addr + 4, ib_vmid, "ENGINE", 0, BITS(stream->words[0], 31, 32) ? "ME" : "PFP", 0);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "COHER_CNTL", BITS(stream->words[0], 0, 29), NULL, 10);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "CP_COHER_SIZE", stream->words[1], NULL, 16);
			ui->add_field(ui, ib_addr + 12, ib_vmid, "CP_COHER_SIZE_HI", stream->words[2], NULL, 16);
			ui->add_field(ui, ib_addr + 16, ib_vmid, "CP_COHER_BASE", stream->words[3], NULL, 16);
			ui->add_field(ui, ib_addr + 20, ib_vmid, "CP_COHER_BASE_HI", stream->words[4], NULL, 16);
			ui->add_field(ui, ib_addr + 24, ib_vmid, "POLL_INTERVAL", stream->words[5], NULL, 10);
			break;
		case 0x63: // LOAD_SH_REG_INDEX
			if (BITS(stream->words[0], 0, 1))
				ui->add_field(ui, ib_addr + 4, ib_vmid, "INDEX", 1, NULL, 10);
			else
				ui->add_field(ui, ib_addr + 4, ib_vmid, "MEM_ADDR_LO", BITS(stream->words[0], 0, 31) & ~0x3UL, NULL, 16);
			if (BITS(stream->words[0], 0, 1))
				ui->add_field(ui, ib_addr + 8, ib_vmid, "SH_BASE_ADDR", stream->words[1], NULL, 16);
			else
				ui->add_field(ui, ib_addr + 8, ib_vmid, "MEM_ADDR_HI", stream->words[1], NULL, 16);
			if (!BITS(stream->words[2], 31, 32))
				ui->add_field(ui, ib_addr + 12, ib_vmid, "REG", 0, umr_reg_name(asic, BITS(stream->words[2], 0, 16)), 0);
			ui->add_field(ui, ib_addr + 16, ib_vmid, "NUM_DWORDS", stream->words[3], NULL, 0);
			break;
		case 0x68: // SET_CONFIG_REG
			{
				uint64_t addr = BITS(stream->words[0], 0, 16) + 0x2000;
				uint32_t n;
				for (n = 1; n < stream->n_words; n++) {
					ui->add_field(ui, ib_addr + 4 * n, ib_vmid, umr_reg_name(asic, addr), stream->words[n], NULL, 16);
					addr += 1;
				}
			}
			break;
		case 0x69: // SET_CONTEXT_REG
			{
				uint64_t addr = BITS(stream->words[0], 0, 16) + 0xA000;
				uint32_t n;
				for (n = 1; n < stream->n_words; n++) {
					ui->add_field(ui, ib_addr + 4 * n, ib_vmid, umr_reg_name(asic, addr), stream->words[n], NULL, 16);
					addr += 1;
				}
			}
			break;
		case 0x76: // SET_SH_REG
			{
				uint64_t addr = BITS(stream->words[0], 0, 16) + 0x2C00;
				uint32_t n;
				for (n = 1; n < stream->n_words; n++) {
					ui->add_field(ui, ib_addr + 4 * n, ib_vmid, umr_reg_name(asic, addr), stream->words[n], NULL, 16);
					addr += 1;
				}
			}
			break;
		case 0x79: // SET_UCONTEXT_REG
			{
				uint64_t addr = BITS(stream->words[0], 0, 16) + 0xC000;
				uint32_t n;
				for (n = 1; n < stream->n_words; n++) {
					ui->add_field(ui, ib_addr + 4 * n, ib_vmid, umr_reg_name(asic, addr), stream->words[n], NULL, 16);
					addr += 1;
				}
			}
			break;
		case 0x7A: // SET_UCONFIG_REG_INDEX
			{
				uint64_t addr = BITS(stream->words[0], 0, 16) + 0xC000;
				uint32_t n;
				ui->add_field(ui, ib_addr + 4, ib_vmid, "INDEX", 0, op_7a_index_str[BITS(stream->words[0], 28, 32)], 0);
				for (n = 1; n < stream->n_words; n++) {
					ui->add_field(ui, ib_addr + 4 * n, ib_vmid, umr_reg_name(asic, addr), stream->words[n], NULL, 16);
					addr += 1;
				}
			}
			break;
		case 0x80: // LOAD_CONST_RAM
			ui->add_field(ui, ib_addr + 4, ib_vmid, "ADDR_LO", stream->words[0], NULL, 16);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "ADDR_HI", stream->words[1], NULL, 16);
			ui->add_field(ui, ib_addr + 12, ib_vmid, "NUM_DW", stream->words[2], NULL, 16);
			ui->add_field(ui, ib_addr + 16, ib_vmid, "START_ADDR", BITS(stream->words[3], 0, 16), NULL, 16);
			ui->add_field(ui, ib_addr + 16, ib_vmid, "CACHE_POLICY", BITS(stream->words[3], 25, 27), NULL, 10);
			break;
		case 0x81: // WRITE_CONST_RAM
			{
				uint32_t addr = BITS(stream->words[0], 0, 16);
				uint32_t n;
				char buf[32];
				for (n = 1; n < stream->n_words; n++) {
					sprintf(buf, "CONST_RAM[%lx]", (unsigned long)addr);
					ui->add_field(ui, ib_addr + 4 * n, ib_vmid, buf, stream->words[n], NULL, 16);
					addr += 4;
				}
			}
			break;
		case 0x83: // DUMP_CONST_RAM
			ui->add_field(ui, ib_addr + 4, ib_vmid, "OFFSET", BITS(stream->words[0], 0, 16), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "CACHE_POLICY", 0, BITS(stream->words[0], 25, 26) ? "stream" : "lru", 0);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "INC_CE", BITS(stream->words[0], 30, 31), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "INC_CS", BITS(stream->words[0], 31, 32), NULL, 10);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "NUM_DW", BITS(stream->words[1], 0, 15), NULL, 10);
			ui->add_field(ui, ib_addr + 12, ib_vmid, "ADDR_LO", stream->words[2], NULL, 16);
			ui->add_field(ui, ib_addr + 16, ib_vmid, "ADDR_HI", stream->words[3], NULL, 16);
			break;
		case 0x84: // INCREMENT_CE_COUNTER
			ui->add_field(ui, ib_addr + 4, ib_vmid, "CNTRSEL", 0, op_84_cntr_sel[BITS(stream->words[0], 0, 2)], 0);
			break;
		case 0x86: // WAIT_ON_CE_COUNTER
			ui->add_field(ui, ib_addr + 4, ib_vmid, "COND_ACQUIRE_MEM", BITS(stream->words[0], 0, 1), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "FORCE_SYNC", BITS(stream->words[0], 1, 2), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "MEM_VOLATILE", BITS(stream->words[0], 27, 28), NULL, 10);
			break;
		case 0x90: // FRAME_CONTROL
			ui->add_field(ui, ib_addr + 4, ib_vmid, "TMZ", BITS(stream->words[0], 0, 1), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "COMMAND", BITS(stream->words[0], 28, 32), NULL, 10);
			break;
		case 0x9A: // DMA_DATA_FILL_MULTI
			ui->add_field(ui, ib_addr + 4, ib_vmid, "ENGINE_SEL", BITS(stream->words[0], 0, 1), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "MEMLOG_CLEAR", BITS(stream->words[0], 10, 11), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "DST_SEL", BITS(stream->words[0], 20, 22), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "DST_CACHE_POLICY", BITS(stream->words[0], 25, 27), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "SRC_SEL", BITS(stream->words[0], 29, 31), NULL, 10);
			ui->add_field(ui, ib_addr + 4, ib_vmid, "CP_SYNC", BITS(stream->words[0], 31, 32), NULL, 10);
			ui->add_field(ui, ib_addr + 8, ib_vmid, "BYTE_STRIDE", stream->words[1], NULL, 10);
			ui->add_field(ui, ib_addr + 12, ib_vmid, "DMA_COUNT", stream->words[2], NULL, 10);
			ui->add_field(ui, ib_addr + 16, ib_vmid, "DST_ADDR_LO", stream->words[3], NULL, 16);
			ui->add_field(ui, ib_addr + 20, ib_vmid, "DST_ADDR_HI", stream->words[4], NULL, 16);
			ui->add_field(ui, ib_addr + 24, ib_vmid, "BYTE_COUNT", BITS(stream->words[5], 0, 26), NULL, 10);
			break;
		case 0x9B: // SET_SH_REG_INDEX
			{
				uint64_t addr = BITS(stream->words[0], 0, 16) + 0x2C00;
				uint32_t n;
				ui->add_field(ui, ib_addr + 4, ib_vmid, "INDEX", BITS(stream->words[0], 28, 32), NULL, 10);
				for (n = 1; n < stream->n_words; n++) {
					ui->add_field(ui, ib_addr + 4 * n, ib_vmid, umr_reg_name(asic, addr), stream->words[n], NULL, 16);
					addr += 1;
				}
			}
			break;
		case 0x9F: // LOAD_CONTEXT_REG_INDEX
			{
				uint32_t index = BITS(stream->words[0], 0, 1);
				if (index)
					ui->add_field(ui, ib_addr + 4, ib_vmid, "INDEX", index, NULL, 10);
				else
					ui->add_field(ui, ib_addr + 4, ib_vmid, "MEM_ADDR_LO", BITS(stream->words[0], 0, 31) & ~0x3UL, NULL, 16);
				if (index)
					ui->add_field(ui, ib_addr + 8, ib_vmid, "CONTEXT_BASE_ADDR", stream->words[1], NULL, 16);
				else
					ui->add_field(ui, ib_addr + 8, ib_vmid, "MEM_ADDR_HI", stream->words[1], NULL, 16);
				if (BITS(stream->words[2], 31, 32))
					ui->add_field(ui, ib_addr + 12, ib_vmid, "REG", 0, umr_reg_name(asic, 0xA000 + BITS(stream->words[2], 0, 16)), 0);
				ui->add_field(ui, ib_addr + 16, ib_vmid, "NUM_DWORDS", BITS(stream->words[3], 0, 14), NULL, 10);
				if (BITS(stream->words[2], 31, 32)) {
					uint32_t n;
					uint32_t addr = 0xA000 + BITS(stream->words[2], 0, 16);
					for (n = 4; n < stream->n_words; n++)
						ui->add_field(ui, ib_addr + n * 4, ib_vmid, umr_reg_name(asic, addr + n - 4), stream->words[n], NULL, 16);
				}
			}
			break;
		default:
			if (ui->unhandled)
				ui->unhandled(ui, asic, ib_addr, ib_vmid, stream);
			break;
	}
}

/** umr_pm4_decode_stream_opcodes -- Decode sequence of PM4 opcodes from a stream
 *
 * 	asic: The asic this stream belongs to
 * 	ui: The user interface callbacks that will be fed with decoded data
 * 	stream:  The stream of PM4 packets to read
 * 	ib_addr: The address the stream begins at in the VM space
 * 	ib_vmid:  The VMID of the stream
 * 	from_addr: The address of the packet this stream was pointed to from (e.g., address of the IB opcode that points to this)
 * 	from_vmid: The VMID of the packet this stream was pointed to from
 * 	opcodes: The number of opcodes to decode (~0UL for max)
 * 	follow: Boolean controlling whether to follow into IBs pointed to by the stream or not.
 *
 * Returns the address of the stream object of any yet to be decoded opcodes or NULL
 * if the end of the stream has been reached.  In the case opcodes is not set
 * to max this value is a pointer to the next opcode to decode.
 */
struct umr_pm4_stream *umr_pm4_decode_stream_opcodes(struct umr_asic *asic, struct umr_pm4_stream_decode_ui *ui, struct umr_pm4_stream *stream, uint64_t ib_addr, uint32_t ib_vmid, uint64_t from_addr, uint64_t from_vmid, unsigned long opcodes, int follow)
{
	uint32_t nwords, ncodes;
	struct umr_pm4_stream *s;

	s = stream;
	nwords = 0;
	ncodes = opcodes;
	while (s && ncodes--) {
		nwords += 1 + s->n_words;
		s = s->next;
	}

	ui->start_ib(ui, ib_addr, ib_vmid, from_addr, from_vmid, nwords, 4);
	ncodes = opcodes;
	while (stream && ncodes--) {
		ui->start_opcode(ui, ib_addr, ib_vmid, stream->pkttype, stream->opcode, stream->n_words, stream->pkttype == 3 ? pm4_pkt3_opcode_names[stream->opcode] : "PKT0");

		if (stream->pkttype == 3)
			decode_pkt3(asic, ui, stream, ib_addr, ib_vmid);
		else
			decode_pkt0(asic, ui, stream, ib_addr, ib_vmid);

		if (stream->shader)
			ui->add_shader(ui, asic, ib_addr, ib_vmid, stream->shader);

		if (follow && stream->ib)
			umr_pm4_decode_stream_opcodes(asic, ui, stream->ib, stream->ib_source.addr, stream->ib_source.vmid, ib_addr, ib_vmid, ~0UL, follow);

		ib_addr += 4 + stream->n_words * 4;
		stream = stream->next;
	}
	ui->done(ui);
	return stream;
}

/** umr_pm4_decode_opcodes_ib -- Decode opcodes from a given VM address
 *
 * 	asic:  The ASIC the VM space and opcodes belong to
 * 	ui: The UI callbacks that will present the decoded information
 * 	ib_addr: The address in the VM where the opcodes reside
 * 	ib_vmid:  The VMID of the opcode stream
 * 	nwords:  The number of 32-bit words to feed to the decoder (size of the IB for instance)
 * 	from_addr: The address of the opcode (if any) that points to this stream
 * 	from_vmid: The VMID of the opcode that points to this stream
 * 	opcodes:  The number of PM4 opcodes to decode (~0UL for max)
 * 	follow: Boolean controlling whether IBs found in the stream will be followed
 *
 */
int umr_pm4_decode_opcodes_ib(struct umr_asic *asic, struct umr_pm4_stream_decode_ui *ui, uint64_t ib_addr, uint32_t ib_vmid, uint32_t nwords, uint64_t from_addr, uint64_t from_ib, unsigned long opcodes, int follow)
{
	uint32_t *data;
	struct umr_pm4_stream *stream;

	data = calloc(sizeof(*data), nwords);
	if (data) {
		if (umr_read_vram(asic, ib_vmid, ib_addr, nwords * sizeof(*data), data) == 0) {
			stream = umr_pm4_decode_stream(asic, ib_vmid, data, nwords);
			if (stream) {
				umr_pm4_decode_stream_opcodes(asic, ui, stream, ib_addr, ib_vmid, from_addr, from_ib, opcodes, follow);
				umr_free_pm4_stream(stream);
				free(data);
				return 0;
			}
		}
		free(data);
		return -1;
	}
	return -1;
}


// used for testing leave disabled for normal builds
#if 0

// example opaque data to keep track of offsets
struct demo_ui_data {
	uint64_t off[16]; // address of start of IB so we can compute offsets when printing opcodes/fields
	int i;
};

static void start_ib(struct umr_pm4_stream_decode_ui *ui, uint64_t ib_addr, uint32_t ib_vmid, uint64_t from_addr, uint32_t from_vmid, uint32_t size, int type)
{
	struct demo_ui_data *data = ui->data;
	data->off[data->i++] = ib_addr;
	printf("Decoding IB at %lu@0x%llx from %lu@0x%llx of %lu words (type %d)\n", (unsigned long)ib_vmid, (unsigned long long)ib_addr, (unsigned long)from_vmid, (unsigned long long)from_addr, (unsigned long)size, type);
}
static void start_opcode(struct umr_pm4_stream_decode_ui *ui, uint64_t ib_addr, uint32_t ib_vmid, int pkttype, uint32_t opcode, uint32_t nwords, char *opcode_name)
{
	struct demo_ui_data *data = ui->data;
	printf("Opcode 0x%lx [%s] at %lu@[0x%llx + 0x%llx] (%lu words, type: %d)\n", (unsigned long)opcode, opcode_name, (unsigned long)ib_vmid, (unsigned long long)data->off[data->i - 1], (unsigned long long)ib_addr - data->off[data->i - 1], (unsigned long)nwords, pkttype);
}
static void add_field(struct umr_pm4_stream_decode_ui *ui, uint64_t ib_addr, uint32_t ib_vmid, const char *field_name, uint64_t value, char *str, int ideal_radix)
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
}

static	void add_shader(struct umr_pm4_stream_decode_ui *ui, struct umr_asic *asic, uint64_t ib_addr, uint32_t ib_vmid, struct umr_shaders_pgm *shader)
{
	struct demo_ui_data *data = ui->data;
	printf("Shader from %lu@[0x%llx + 0x%llx] at %lu@0x%llx, type %d, size %lu\n", (unsigned long)ib_vmid, (unsigned long long)data->off[data->i - 1], (unsigned long long)ib_addr - data->off[data->i - 1], (unsigned long)shader->vmid, (unsigned long long)shader->addr, shader->type, (unsigned long)shader->size);
}

static void unhandled(struct umr_pm4_stream_decode_ui *ui, struct umr_asic *asic, uint64_t ib_addr, uint32_t ib_vmid, struct umr_pm4_stream *stream)
{
}

static void done(struct umr_pm4_stream_decode_ui *ui)
{
	struct demo_ui_data *data = ui->data;
	data->i--;

	printf("Done decoding IB\n");
}

static struct  umr_pm4_stream_decode_ui demo_ui = { start_ib, start_opcode, add_field, add_shader, unhandled, done, NULL };

/** demo */
int umr__demo(struct umr_asic *asic)
{
	struct umr_pm4_stream *stream, *sstream;
	struct umr_pm4_stream_decode_ui myui;
	myui = demo_ui;

	// assign our opaque structure
	myui.data = calloc(1, sizeof(struct demo_ui_data));

	stream = umr_pm4_decode_ring(asic, "gfx", 0);
	sstream = umr_pm4_decode_stream_opcodes(asic, &myui, stream, 0, 0, 0, 0, 3, 1); // ~0UL);
	printf("\nand now the rest...\n");
	umr_pm4_decode_stream_opcodes(asic, &myui, sstream, 0, 0, 0, 0, ~0UL, 1);

	free(myui.data);
}


#endif
