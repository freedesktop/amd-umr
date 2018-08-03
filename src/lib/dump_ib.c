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
#include "umrapp.h"
#include <inttypes.h>

/**
 * umr_dump_ib - Decode an IB and print the contents to stdout
 *
 * @asic:  The ASIC device the IB belongs to
 * @decoder:  Contains informationa about the state of the decoding
 */
void umr_dump_ib(struct umr_asic *asic, struct umr_ring_decoder *decoder)
{
	uint32_t *data = NULL, x;
	static const char *hubs[] = { "gfxhub", "mmhub" };

	printf("Dumping IB at (%s%s%s) VMID:%u 0x%" PRIx64 " of %u words from ",
		GREEN, hubs[decoder->next_ib_info.vmid >> 8], RST,
		(unsigned)decoder->next_ib_info.vmid & 0xFF,
		decoder->next_ib_info.ib_addr,
		(unsigned)decoder->next_ib_info.size/4);

	if (decoder->src.ib_addr == 0)
		printf("ring[%s%u%s]", BLUE, (unsigned)decoder->src.addr, RST);
	else
		printf("IB[%s%u%s@%s0x%" PRIx64 "%s + %s0x%x%s]",
			BLUE, (int)decoder->src.vmid & 0xFF, RST,
			YELLOW, decoder->src.ib_addr, RST,
			YELLOW, (unsigned)decoder->src.addr * 4, RST);

	printf("\n");

	// read IB
	data = calloc(sizeof(*data), decoder->next_ib_info.size/sizeof(*data));
	if (data && !umr_read_vram(asic, decoder->next_ib_info.vmid, decoder->next_ib_info.ib_addr, decoder->next_ib_info.size, data)) {
	// dump IB
		decoder->pm4.cur_opcode = 0xFFFFFFFF;
		decoder->sdma.cur_opcode = 0xFFFFFFFF;
		for (x = 0; x < decoder->next_ib_info.size/4; x++) {
			decoder->next_ib_info.addr = x;
			printf("IB[%s%u%s@%s0x%" PRIx64 "%s + %s0x%-4x%s] = %s0x%08lx%s ... ",
				BLUE, decoder->next_ib_info.vmid & 0xFF, RST,
				YELLOW, decoder->next_ib_info.ib_addr, RST,
				YELLOW, (unsigned)x * 4, RST,
				GREEN, (unsigned long)data[x], RST);
			umr_print_decode(asic, decoder, data[x]);
			printf("\n");
		}
	}
	free(data);
	printf("End of IB\n\n");
}

void umr_dump_shaders(struct umr_asic *asic, struct umr_ring_decoder *decoder, struct umr_wave_data *wd)
{
	struct umr_shaders_pgm *pshader, *shader;

	shader = decoder->shader;
	while (shader) {
		printf("Disassembly of shader %u@0x%" PRIx64 " of length %u bytes from IB[%s%u%s@%s0x%" PRIx64 "%s + %s0x%x%s]\n",
				shader->vmid, shader->addr,
				shader->size,
				BLUE, (unsigned)shader->vmid, RST,
				YELLOW, shader->src.ib_base, RST,
				YELLOW, (unsigned)shader->src.ib_offset * 4, RST);
		umr_vm_disasm(asic, shader->vmid, shader->addr, 0, shader->size, 0, wd);
		printf("\n");
		pshader = shader->next;
		free(shader);
		shader = pshader;
	}
}
