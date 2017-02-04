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

static void read_via_mmio(struct umr_asic *asic, uint64_t address, uint32_t size, void *dst)
{
	uint32_t MM_INDEX, MM_INDEX_HI, MM_DATA;
	uint32_t *out = dst;

	// find registers
	MM_INDEX    = umr_find_reg(asic, "mmMM_INDEX") * 4;
	MM_INDEX_HI = umr_find_reg(asic, "mmMM_INDEX_HI") * 4;
	MM_DATA     = umr_find_reg(asic, "mmMM_DATA") * 4;

	if (MM_INDEX == 0xFFFFFFFF    ||
	    MM_INDEX_HI == 0xFFFFFFFF ||
	    MM_DATA == 0xFFFFFFFF) {
		fprintf(stderr, "[BUG] Cannot find MM access registers for this asic!\n");
		return;
	}

	while (size) {
		umr_write_reg(asic, MM_INDEX, address | 0x80000000);
		umr_write_reg(asic, MM_INDEX_HI, address >> 31);
		*out++ = umr_read_reg(asic, MM_DATA);
		size -= 4;
		address += 4;
	}
}


int umr_read_vram(struct umr_asic *asic, uint32_t vmid, uint64_t address, uint32_t size, void *dst)
{
	// only aligned reads
	if ((address & 3) || (size & 3))
		return -1;

	// only aligned destinations
	if (((intptr_t)dst) & 3) {
		fprintf(stderr, "[BUG] vram read destination is not 4-byte aligned\n");
		return -1;
	}

	if (vmid == 0xFFFF) {
		// addressing is physical
		if (asic->options.use_pci == 0) {
			lseek(asic->fd.vram, address, SEEK_SET);
			read(asic->fd.vram, dst, size);
		} else {
			read_via_mmio(asic, address, size, dst);
		}
		return 0;
	}
	return 0;
}
