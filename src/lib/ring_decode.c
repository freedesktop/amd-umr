/*
 * Copyright 2017 Advanced Micro Devices, Inc.
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
#include "umrapp.h"
#include <inttypes.h>

static const char *pm4_pkt3_opcode_names[] = {
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
	"UNK", // 51
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
	"UNK", // 63
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
	"UNK", // 7a
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
	"UNK", // 90
	"UNK", // 91
	"UNK", // 92
	"UNK", // 93
	"UNK", // 94
	"UNK", // 95
	"UNK", // 96
	"UNK", // 97
	"UNK", // 98
	"UNK", // 99
	"UNK", // 9a
	"UNK", // 9b
	"UNK", // 9c
	"UNK", // 9d
	"UNK", // 9e
	"UNK", // 9f
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

static const struct {
	char *name;
	unsigned event_no;
} vgt_event_tags[] = {
	{ "SAMPLE_STREAMOUTSTATS1", 1 },
	{ "SAMPLE_STREAMOUTSTATS2", 2 },
	{ "SAMPLE_STREAMOUTSTATS3", 3 },
	{ "CACHE_FLUSH_TS", 4 },
	{ "CACHE_FLUSH", 6 },
	{ "CS_PARTIAL_FLUSH", 7 },
	{ "VGT_STREAMOUT_RESET", 10 },
	{ "END_OF_PIPE_INCR_DE", 11 },
	{ "END_OF_PIPE_IB_END", 12 },
	{ "RST_PIX_CNT", 13 },
	{ "VS_PARTIAL_FLUSH", 15 },
	{ "PS_PARTIAL_FLUSH", 16 },
	{ "CACHE_FLUSH_AND_INV_TS_EVENT", 20 },
	{ "ZPASS_DONE", 21 },
	{ "CACHE_FLUSH_AND_INV_EVENT", 22 },
	{ "PERFCOUNTER_START", 23 },
	{ "PERFCOUNTER_STOP", 24 },
	{ "PIPELINESTAT_START", 25 },
	{ "PIPELINESTAT_STOP", 26 },
	{ "PERFCOUNTER_SAMPLE", 27 },
	{ "SAMPLE_PIPELINESTAT", 30 },
	{ "SAMPLE_STREAMOUTSTATS", 32 },
	{ "RESET_VTX_CNT", 33 },
	{ "VGT_FLUSH", 36 },
	{ "BOTTOM_OF_PIPE_TS", 40 },
	{ "DB_CACHE_FLUSH_AND_INV", 42 },
	{ "FLUSH_AND_INV_DB_DATA_TS", 43 },
	{ "FLUSH_AND_INV_DB_META", 44 },
	{ "FLUSH_AND_INV_CB_DATA_TS", 45 },
	{ "FLUSH_AND_INV_CB_META", 46 },
	{ "CS_DONE", 47 },
	{ "PS_DONE", 48 },
	{ "FLUSH_AND_INV_CB_PIXEL_DATA", 49 },
	{ "THREAD_TRACE_START", 51 },
	{ "THREAD_TRACE_STOP", 52 },
	{ "THREAD_TRACE_FLUSH", 54 },
	{ "THREAD_TRACE_FINISH", 55 },
	{ NULL, 0 },
};

static char *vgt_event_decode(unsigned tag)
{
	unsigned x;
	for (x = 0; vgt_event_tags[x].name; x++) {
		if (vgt_event_tags[x].event_no == tag)
			return vgt_event_tags[x].name;
	}
	return "<unknown event>";
}

#define BITS(x, a, b) (unsigned long)((x >> (a)) & ((1ULL << ((b)-(a)))-1))

static void add_ib(struct umr_ring_decoder *decoder)
{
	struct umr_ring_decoder *pdecoder;

	pdecoder = decoder;
	while (pdecoder->next_ib)
		pdecoder = pdecoder->next_ib;

	pdecoder->next_ib = calloc(1, sizeof(*(pdecoder->next_ib)));
	pdecoder = pdecoder->next_ib;
	pdecoder->pm = 4;
	pdecoder->next_ib_info.ib_addr = ((uint64_t)decoder->pm4.next_ib_state.ib_addr_hi << 32) |
					 decoder->pm4.next_ib_state.ib_addr_lo;
	pdecoder->next_ib_info.size    = decoder->pm4.next_ib_state.ib_size;
	pdecoder->next_ib_info.vmid    = decoder->pm4.next_ib_state.ib_vmid;
	pdecoder->next_ib_info.vm_base_addr = ~0ULL; // not used yet.

	memset(&decoder->pm4.next_ib_state, 0, sizeof(decoder->pm4.next_ib_state));
}

static char *umr_reg_name(struct umr_asic *asic, uint64_t addr)
{
	int i, j;
	static char regname[512];

	strcpy(regname, "<unknown>");

	for (i = 0; i < asic->no_blocks; i++)
	for (j = 0; j < asic->blocks[i]->no_regs; j++)
		if (asic->blocks[i]->regs[j].type == REG_MMIO && asic->blocks[i]->regs[j].addr == addr) {
			snprintf(regname, sizeof(regname)-1, "%s.%s", asic->blocks[i]->ipname, asic->blocks[i]->regs[j].regname);
			goto end;
		}
end:
	return regname;
}

static void print_decode_pm4_pkt3(struct umr_asic *asic, struct umr_ring_decoder *decoder, uint32_t ib)
{
	static const char *op_3c_functions[] = { "true", "<", "<=", "==", "!=", ">=", ">", "reserved" };
	static const char *op_37_engines[] = { "ME", "PFP", "CE", "DE" };
	static const char *op_37_dst_sel[] = { "mem-mapped reg", "memory sync", "TC/L2", "GDS", "reserved", "memory async", "reserved", "reserved" };
	static const char *op_84_cntr_sel[] = { "invalid", "ce", "cs", "ce and cs" };
	struct umr_reg *reg;
	printf("   PKT3 OPCODE 0x%02x, word %u: ", (unsigned)decoder->pm4.cur_opcode, (unsigned)decoder->pm4.cur_word);
	switch (decoder->pm4.cur_opcode) {
		case 0x22: // COND_EXEC
			switch (decoder->pm4.cur_word) {
				case 0: printf("GPU_ADDR_LO32: 0x%08lx", (unsigned long)ib);
					break;
				case 1: printf("GPU_ADDR_HI32: 0x%08lx", (unsigned long)ib);
					break;
				case 2: printf("TEST_VALUE: 0x%08lx", (unsigned long)ib);
					break;
				case 3: printf("PATCH_VALUE: 0x%08lx", (unsigned long)ib);
					break;
				default: printf("Invalid word for opcode 0x%02lx", (unsigned long)decoder->pm4.cur_opcode);
			}
			break;
		case 0x27: // DRAW_INDEX_2
			switch (decoder->pm4.cur_word) {
				case 0: printf("MAX_SIZE: %lu", (unsigned long) BITS(ib, 0, 32)); break;
				case 1: printf("INDEX_BASE_LO: 0x%08lx", (unsigned long) BITS(ib, 0, 32)); break;
				case 2: printf("INDEX_BASE_HI: 0x%08lx", (unsigned long) BITS(ib, 0, 32)); break;
				case 3: printf("INDEX_COUNT: %lu", (unsigned long) BITS(ib, 0, 32)); break;
				case 4: printf("DRAW_INITIATOR: 0x%08lx", (unsigned long) BITS(ib, 0, 32)); break;
				default: printf("Invalid word for opcode 0x%02lx", (unsigned long)decoder->pm4.cur_opcode);
			}
			break;
		case 0x28: // CONTEXT_CONTROL
			switch (decoder->pm4.cur_word) {
				case 0: printf("LOAD_EN: %lu, LOAD_CS: %lu, LOAD_GFX: %lu, LOAD_MULTI: %lu, LOAD_SINGLE: %lu",
						BITS(ib, 31, 32), BITS(ib, 24, 25), BITS(ib, 16,17), BITS(ib, 1,2), BITS(ib, 0, 1));
					break;
				case 1: printf("SHADOW_EN: %lu, SHADOW_CS: %lu, SHADOW_GFX: %lu, SHADOW_MULTI: %lu, SHADOW_SINGLE: %lu",
						BITS(ib, 31, 32), BITS(ib, 24, 25), BITS(ib, 16,17), BITS(ib, 1,2), BITS(ib, 0, 1));
					break;
				default: printf("Invalid word for opcode 0x%02lx", (unsigned long)decoder->pm4.cur_opcode);
			}
			break;
		case 0x2d: // DRAW_INDEX_AUTO
			switch (decoder->pm4.cur_word) {
				case 0: printf("INDEX_COUNT: %lu", (unsigned long)ib);
					break;
				case 1: printf("DRAW_INITIATOR: 0x%lx", (unsigned long)ib);
					break;
				default: printf("Invalid word for opcode 0x%02lx", (unsigned long)decoder->pm4.cur_opcode);
			}
			break;
		case 0x2f: // NUM_INSTANCES
			switch (decoder->pm4.cur_word) {
				case 0: printf("NUM_INSTANCES: %lu", (unsigned long)ib);
					break;
				default: printf("Invalid word for opcode 0x%02lx", (unsigned long)decoder->pm4.cur_opcode);
			}
			break;
		case 0x3f: // INDIRECT_BUFFER_CIK
		case 0x33: // INDIRECT_BUFFER_CONST
			switch (decoder->pm4.cur_word) {
				case 0: printf("IB_BASE_LO: 0x%08lx, SWAP:%lu", BITS(ib, 2, 32) << 2, BITS(ib, 0, 2));
					decoder->pm4.next_ib_state.ib_addr_lo = BITS(ib, 2, 32) << 2;
					break;
				case 1: printf("IB_BASE_HI: 0x%08lx", BITS(ib, 0, 16));
					decoder->pm4.next_ib_state.ib_addr_hi = BITS(ib, 0, 16);
					break;
				case 2: printf("IB_SIZE:%lu, VMID: %lu", BITS(ib, 0, 20), BITS(ib, 24, 32));
					decoder->pm4.next_ib_state.ib_size = BITS(ib, 0, 20) * 4;
					decoder->pm4.next_ib_state.ib_vmid = BITS(ib, 24, 32);
					add_ib(decoder);
					break;
				default: printf("Invalid word for opcode 0x%02lx", (unsigned long)decoder->pm4.cur_opcode);
			}
			break;
		case 0x37: // WRITE_DATA
			switch (decoder->pm4.cur_word) {
				case 0: printf("ENGINE:[%s], WR_CONFIRM:%lu, WR_ONE_ADDR:%lu, DST_SEL:[%s]",
						op_37_engines[BITS(ib,30,32)],
						BITS(ib,20,21),
						BITS(ib,16,17),
						op_37_dst_sel[BITS(ib, 8, 12)]);
					decoder->pm4.control = ib;
					decoder->pm4.next_write_mem.type = BITS(ib, 8, 12);
					break;
				case 1: printf("DST_ADDR_LO: 0x%08lx", (unsigned long)ib);
					decoder->pm4.next_write_mem.addr_lo = ib;
					break;
				case 2: printf("DST_ADDR_HI: 0x%08lx", (unsigned long)ib);
					decoder->pm4.next_write_mem.addr_hi = ib;
					break;
				default:
					if (decoder->pm4.next_write_mem.type == 0) { // mem-mapped reg
						printf("%s <= %08lx", umr_reg_name(asic, ((uint64_t)decoder->pm4.next_write_mem.addr_hi << 32) | decoder->pm4.next_write_mem.addr_lo), (unsigned long)ib);
						decoder->pm4.next_write_mem.addr_lo++;
						if (!decoder->pm4.next_write_mem.addr_lo)
							decoder->pm4.next_write_mem.addr_hi++;
					} else {
						printf("DATA");
					}
			}
			break;
		case 0x3C: // WAIT_MEM_REG
			switch(decoder->pm4.cur_word) {
				case 0: printf("ENGINE:%s, MEMSPACE:%s, FUNC:[%s]",
						BITS(ib, 8, 9) ? "PFP" : "ME",
						BITS(ib, 4, 5) ? "REG" : "MEM",
						op_3c_functions[BITS(ib, 0, 4)]);
					break;
				case 1: printf("POLL_ADDRESS_LO: 0x%08lx, SWAP: %lu", BITS(ib, 2, 32), BITS(ib, 0, 2));
					break;
				case 2: printf("POLL_ADDRESS_HI: 0x%08lx", (unsigned long)ib);
					break;
				case 3: printf("REFERENCE: 0x%08lx", (unsigned long)ib);
					break;
				case 4: printf("MASK: 0x%08lx", (unsigned long)ib);
					break;
				case 5: printf("POLL INTERVAL: 0x%08lx", BITS(ib, 0, 16));
					break;
				default: printf("Invalid word for opcode 0x%02lx", (unsigned long)decoder->pm4.cur_opcode);
			}
			break;
		case 0x43: // SURFACE_SYNC
			switch (decoder->pm4.cur_word) {
				case 0: printf("ENGINE: %s, COHER_CNTL: 0x%08lx",
						BITS(ib, 31, 32) ? "ME" : "PFP",
						BITS(ib, 0, 29));
					reg = umr_find_reg_data(asic, "mmCP_COHER_CNTL");
					if (reg && reg->bits) {
						int i, k;
						k = 0;
						printf(" (");
						for (i = 0; i < reg->no_bits; i++) {
							if (ib & (1UL << reg->bits[i].start)) {
								printf("%s%s", k ? ", " : "", reg->bits[i].regname);
								++k;
							}
						}
						printf(")");
					}
					break;
				case 1:
					printf("COHER_SIZE: 0x%08lx", (unsigned long)ib);
					break;
				case 2:
					printf("COHER_BASE: 0x%08lx", (unsigned long)ib);
					break;
				case 3:
					printf("POLL_INTERVAL: %lu", BITS(ib, 0, 16));
					break;
				default: printf("Invalid word for opcode 0x%02lx", (unsigned long)decoder->pm4.cur_opcode);
			}
			break;
		case 0x46: // EVENT_WRITE
			switch (decoder->pm4.cur_word) {
				case 0: printf("EVENT_TYPE: 0x%lx, EVENT_INDEX: 0x%lx",
					       (unsigned long)BITS(ib, 0, 6),
					       (unsigned long)BITS(ib, 8,12));
					break;
				case 1: printf("ADDRESS_LO: 0x%08lx", (unsigned long)ib);
					break;
				case 2: printf("ADDRESS_HI: 0x%08lx", (unsigned long)ib);
					break;
				default: printf("Invalid word for opcode 0x%02lx", (unsigned long)decoder->pm4.cur_opcode);
			}
			break;
		case 0x47: // EVENT_WRITE_EOP
			switch(decoder->pm4.cur_word) {
				case 0: printf("INV_L2:%lu, EVENT_INDEX:%lu, EVENT_TYPE:%lu",
						BITS(ib, 20, 21),
						BITS(ib, 8, 12),
						BITS(ib, 0, 6));
					break;
				case 1: printf("ADDRESS_LO: 0x%08lx", BITS(ib, 2, 32));
					break;
				case 2: printf("DATA_SEL:%lu, INT_SEL:%lu, ADDRESS_HI: 0x%08lx",
						BITS(ib, 29, 32),
						BITS(ib, 24, 26),
						BITS(ib, 0,  16));
					break;
				case 3: printf("DATA_LO: 0x%08lx", (unsigned long)ib);
					break;
				case 4: printf("DATA_HI: 0x%08lx", (unsigned long)ib);
					break;
				default: printf("Invalid word for opcode 0x%02lx", (unsigned long)decoder->pm4.cur_opcode);
			}
			break;
		case 0x49: // RELEASE_MEM
			switch(decoder->pm4.cur_word) {
				case 0: printf("EOP_TCL1_ACTION: %lu, EOP_TC_ACTION: %lu, EOP_TC_WB_ACTION: %lu, EVENT_TYPE: %lu[%s], EVENT_INDEX: %lu",
				BITS(ib, 16, 17), BITS(ib, 17, 18), BITS(ib, 15, 16), BITS(ib, 0, 7), vgt_event_decode(BITS(ib, 0, 7)), BITS(ib, 8, 15));
					break;
				case 1:
					printf("DATA_SEL+INT_SEL: 0x%08lx", (unsigned long)ib);
					break;
				case 2: printf("ADDR_LO: 0x%08lx", (unsigned long)ib);
					break;
				case 3: printf("ADDR_HI: 0x%08lx", (unsigned long)ib);
					break;
				case 4: printf("SEQ_LO: 0x%08lx", (unsigned long)ib);
					break;
				case 5: printf("SEQ_HI: 0x%08lx", (unsigned long)ib);
					break;
				case 6:
					if (asic->family >= FAMILY_AI) {
						// decode additional words
						printf("DATA: 0x%08lx", (unsigned long)ib);
						break;
					}
					// fall through to invalid
				default: printf("Invalid word for opcode 0x%02lx", (unsigned long)decoder->pm4.cur_opcode);
			}
			break;
		case 0x50: // DMA_DATA
			switch(decoder->pm4.cur_word) {
				case 0: printf("ENG_SEL: %d, SRC_CACHE: %d, DST_SEL: %d, DST_CACHE: %d, SRC_SEL: %d, CP_SYNC: %d",
						(int)BITS(ib, 0, 1),
						(int)BITS(ib, 1+12, 1+12+2),
						(int)BITS(ib, 1+12+2+5,1+12+2+5+2),
						(int)BITS(ib, 1+12+2+5+2+3, 1+12+2+5+2+3+2),
						(int)BITS(ib, 1+12+2+5+2+3+2+2, 1+12+2+5+2+3+2+2+2),
						(int)BITS(ib, 1+12+2+5+2+3+2+2+2, 1+12+2+5+2+3+2+2+2+1));
					break;
				case 1: printf("SRC_ADDR_LO_OR_DATA: 0x%08lx", (unsigned long)BITS(ib, 0, 32)); break;
				case 2: printf("SRC_ADDR_HI: 0x%08lx", (unsigned long)BITS(ib, 0, 32)); break;
				case 3: printf("DST_ADDR_LO: 0x%08lx", (unsigned long)BITS(ib, 0, 32)); break;
				case 4: printf("DST_ADDR_HI: 0x%08lx", (unsigned long)BITS(ib, 0, 32)); break;
				case 5: printf("BYTE COUNT: %lu, SAS: %d, DAS: %d, SAIC: %d, DAIC: %d, RAW_WAIT: %d, DIS_WC: %d",
						(unsigned long)BITS(ib, 0, 26),
						(int)BITS(ib, 26, 26+1),
						(int)BITS(ib, 26+1, 26+1+1),
						(int)BITS(ib, 26+1+1, 26+1+1+1),
						(int)BITS(ib, 26+1+1+1, 26+1+1+1+1),
						(int)BITS(ib, 26+1+1+1+1, 26+1+1+1+1+1),
						(int)BITS(ib, 26+1+1+1+1+1, 26+1+1+1+1+1+1));
					break;
				default: printf("Invalid word for opcode 0x%02lx", (unsigned long)decoder->pm4.cur_opcode);
			}
			break;
		case 0x68: // SET_CONFIG_REG
			switch(decoder->pm4.cur_word) {
				case 0: decoder->pm4.next_write_mem.addr_lo = BITS(ib, 0, 16) + 0x2000;
					printf("OFFSET: 0x%lx", (unsigned long)BITS(ib, 0, 16));
					break;
				default: printf("%s <= 0x%08lx", umr_reg_name(asic, decoder->pm4.next_write_mem.addr_lo++), (unsigned long)ib);
					break;
			}
			break;
		case 0x69: // SET_CONTEXT_REG
			switch(decoder->pm4.cur_word) {
				case 0: decoder->pm4.next_write_mem.addr_lo = BITS(ib, 0, 16) + 0xA000;
					printf("OFFSET: 0x%lx", (unsigned long)BITS(ib, 0, 16));
					break;
				default: printf("%s <= 0x%08lx", umr_reg_name(asic, decoder->pm4.next_write_mem.addr_lo++), (unsigned long)ib);
					break;
			}
			break;
		case 0x76: // SET_SH_REG
			switch(decoder->pm4.cur_word) {
				case 0: decoder->pm4.next_write_mem.addr_lo = BITS(ib, 0, 16) + 0x2C00;
					printf("OFFSET: 0x%lx", (unsigned long)BITS(ib, 0, 16));
					break;
				default: printf("%s <= 0x%08lx", umr_reg_name(asic, decoder->pm4.next_write_mem.addr_lo++), (unsigned long)ib);
					break;
			}
			break;
		case 0x79: // SET_UCONFIG_REG
			switch(decoder->pm4.cur_word) {
				case 0: decoder->pm4.next_write_mem.addr_lo = BITS(ib, 0, 16) + 0xC000;
					printf("OFFSET: 0x%lx", (unsigned long)BITS(ib, 0, 16));
					break;
				default: printf("%s <= 0x%08lx", umr_reg_name(asic, decoder->pm4.next_write_mem.addr_lo++), (unsigned long)ib);
					break;
			}
			break;
		case 0x80: // LOAD_CONST_RAM
			switch(decoder->pm4.cur_word) {
				case 0: printf("ADDR_LO: 0x%08lx", (unsigned long)ib);
					break;
				case 1: printf("ADDR_HI: 0x%08lx", (unsigned long)ib);
					break;
				case 2: printf("NUM_DW: 0x%08lx", (unsigned long)BITS(ib, 0, 15));
					break;
				case 3: printf("START_ADDR: 0x%08lx, CACHE_POLICY: %s",
					       (unsigned long)BITS(ib, 0, 16),
					       BITS(ib, 25, 27) ? "stream" : "lru");
					break;
				default: printf("Invalid word for opcode 0x%02lx", (unsigned long)decoder->pm4.cur_opcode);
			}
			break;
		case 0x81: // WRITE_CONST_RAM
			switch(decoder->pm4.cur_word) {
				case 0: decoder->pm4.next_write_mem.addr_lo = BITS(ib, 0, 16);
					printf("OFFSET: 0x%lx", (unsigned long)BITS(ib, 0, 16));
					break;
				default: printf("CONST_RAM[0x%lx] <= 0x%08lx", (unsigned long)decoder->pm4.next_write_mem.addr_lo, (unsigned long)ib);
					 decoder->pm4.next_write_mem.addr_lo += 4;
					break;
			}
			break;
		case 0x83: // DUMP_CONST_RAM
			switch(decoder->pm4.cur_word) {
				case 0: printf("OFFSET: 0x%lx, CACHE_POLICY: [%s], INC_CE: %d, INC_CS: %d",
						(unsigned long)BITS(ib, 0, 16),
						BITS(ib, 25, 26) ? "stream" : "lru",
						(int)BITS(ib, 30, 31),
						(int)BITS(ib, 31, 32));
					break;
				case 1:
					printf("NUM_DW: 0x%lx", (unsigned long)BITS(ib, 0, 15));
					break;
				case 2:
					printf("ADDR_LO: 0x%08lx", (unsigned long)ib);
					break;
				case 3:
					printf("ADDR_HI: 0x%08lx", (unsigned long)ib);
					break;
				default: printf("Invalid word for opcode 0x%02lx", (unsigned long)decoder->pm4.cur_opcode);
			}
			break;
		case 0x84: // INCREMENT_CE_COUNTER
			switch(decoder->pm4.cur_word) {
				case 0: printf("CNTRSEL: [%s]",
						op_84_cntr_sel[BITS(ib, 0, 2)]);
					break;
				default: printf("Invalid word for opcode 0x%02lx", (unsigned long)decoder->pm4.cur_opcode);
			}
			break;
		case 0x86: // WAIT_ON_CE_COUNTER
			switch(decoder->pm4.cur_word) {
				case 0: printf("COND_ACQUIRE_MEM: %d, FORCE_SYNC: %d, MEM_VOLATILE: %d",
						(int)BITS(ib, 0, 1),
						(int)BITS(ib, 1, 2),
						(int)BITS(ib, 27, 28));
					break;
				default: printf("Invalid word for opcode 0x%02lx", (unsigned long)decoder->pm4.cur_opcode);
			}
			break;
		default:
			printf("PKT3 DATA");
			break;
	}
}

static void print_decode_pm4(struct umr_asic *asic, struct umr_ring_decoder *decoder, uint32_t ib)
{
	char *name;
	switch (decoder->pm4.cur_opcode) {
		case 0xFFFFFFFF: // initial decode
			decoder->pm4.pkt_type = ib >> 30;
			decoder->pm4.n_words  = (((ib >> 16) + 1) & 0x3FFF);
			decoder->pm4.cur_word = 0;

			if (decoder->pm4.pkt_type == 0) {
				printf("PKT0, COUNT:%lu, BASE_INDEX:0x%lx", (unsigned long)decoder->pm4.n_words, (unsigned long)(ib & 0xFFFF));
				decoder->pm4.cur_opcode = 0x80000000; // TYPE-0 opcode...
				decoder->pm4.next_write_mem.addr_lo = ib & 0xFFFF;
			} else if (decoder->pm4.pkt_type == 2) {
				printf("PKT2");
			} else if (decoder->pm4.pkt_type == 3) {
				decoder->pm4.cur_opcode = (ib >> 8) & 0xFF;
				printf("PKT3, COUNT:%lu, PREDICATE:%lu, SHADER_TYPE:%lu, OPCODE:%02lx[%s]", (unsigned long)decoder->pm4.n_words, (unsigned long)(ib&1), (unsigned long)((ib>>1)&1), (unsigned long)decoder->pm4.cur_opcode, pm4_pkt3_opcode_names[decoder->pm4.cur_opcode&0xFF]);
			}
			if (!decoder->pm4.n_words)
				decoder->pm4.cur_opcode = 0xFFFFFFFF;
			return;
		case 0x80000000:
			name = umr_reg_name(asic, decoder->pm4.next_write_mem.addr_lo);
			printf("   word (%lu): %s(0x%lx) <= 0x%lx", (unsigned long)decoder->pm4.cur_word++, name, (unsigned long)decoder->pm4.next_write_mem.addr_lo, (unsigned long)ib);

			// strip off IP name
			name = strstr(name, ".");
			if (name[0] == '.') ++name;

			// detect VCN/UVD IBs and chain them once all
			// 4 pieces of information are found
			if (!strcmp(name, "mmUVD_LMI_RBC_IB_VMID")) {
				decoder->pm4.next_ib_state.ib_vmid = ib | ((asic->family <= FAMILY_VI) ? 0 : UMR_MM_HUB);
				decoder->pm4.next_ib_state.tally |= 1;
			} else if (!strcmp(name, "mmUVD_LMI_RBC_IB_64BIT_BAR_LOW")) {
				decoder->pm4.next_ib_state.ib_addr_lo = ib;
				decoder->pm4.next_ib_state.tally |= 2;
			} else if (!strcmp(name, "mmUVD_LMI_RBC_IB_64BIT_BAR_HIGH")) {
				decoder->pm4.next_ib_state.ib_addr_hi = ib;
				decoder->pm4.next_ib_state.tally |= 4;
			} else if (!strcmp(name, "mmUVD_RBC_IB_SIZE")) {
				decoder->pm4.next_ib_state.ib_size = ib * 4;
				decoder->pm4.next_ib_state.tally |= 8;
			}

			if (decoder->pm4.next_ib_state.tally == 15) {
				decoder->pm4.next_ib_state.tally = 0;
				add_ib(decoder);
			}

			decoder->pm4.next_write_mem.addr_lo++;
			break;
		default:
			print_decode_pm4_pkt3(asic, decoder, ib);
			++(decoder->pm4.cur_word);
			break;
	}
	if (!--(decoder->pm4.n_words) ) {
		decoder->pm4.cur_opcode = 0xFFFFFFFF;
	}
}

void umr_print_decode(struct umr_asic *asic, struct umr_ring_decoder *decoder, uint32_t ib)
{
	switch (decoder->pm) {
		case 4:
			print_decode_pm4(asic, decoder, ib);
			break;
	}
}
