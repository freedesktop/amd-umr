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

void umr_dump_ib(struct umr_asic *asic, struct umr_ring_decoder *decoder)
{
	uint32_t *data = NULL, x;
	static const char *hubs[] = { "gfxhub", "mmhub" };

	printf("Dumping IB at (%s%s%s) VMID:%u 0x%llx of %u words from ",
		GREEN, hubs[decoder->next_ib_info.vmid >> 8], RST,
		(unsigned)decoder->next_ib_info.vmid & 0xFF,
		(unsigned long long)decoder->next_ib_info.ib_addr,
		(unsigned)decoder->next_ib_info.size/4);

	if (decoder->src.ib_addr == 0)
		printf("ring[%s%u%s]", BLUE, (unsigned)decoder->src.addr, RST);
	else
		printf("IB[%s%u%s] at %s%d%s:%s0x%llx%s",
			BLUE, (unsigned)decoder->src.addr, RST,
			YELLOW, decoder->src.vmid, RST,
			YELLOW, (unsigned long long)decoder->src.ib_addr, RST);

	printf("\n");

	// read IB
	data = calloc(sizeof(*data), decoder->next_ib_info.size/sizeof(*data));
	if (data && !umr_read_vram(asic, decoder->next_ib_info.vmid, decoder->next_ib_info.ib_addr, decoder->next_ib_info.size, data)) {
	// dump IB
		decoder->pm4.cur_opcode = 0xFFFFFFFF;
		for (x = 0; x < decoder->next_ib_info.size/4; x++) {
			decoder->next_ib_info.addr = x;
			printf("IB[%s%5u%s] = %s0x%08lx%s ... ",
			BLUE, (unsigned)x, RST,
			YELLOW, (unsigned long)data[x], RST);
			umr_print_decode(asic, decoder, data[x]);
			printf("\n");
		}
	}
	free(data);
	printf("\n");
}
