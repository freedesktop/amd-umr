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

#define LIST_SIZE (1UL << 18)

int umr_create_mmio_accel(struct umr_asic *asic)
{
	int i, j;

	// create flat array of registers
	asic->mmio_accel.reglist = calloc(LIST_SIZE, sizeof *asic->mmio_accel.reglist);
	asic->mmio_accel.iplist  = calloc(LIST_SIZE, sizeof *asic->mmio_accel.iplist);
	if (!asic->mmio_accel.reglist || !asic->mmio_accel.iplist) {
		free(asic->mmio_accel.iplist);
		free(asic->mmio_accel.reglist);
		return -1;
	}

	for (i = 0; i < asic->no_blocks; i++) {
		for (j = 0; j < asic->blocks[i]->no_regs; j++) {
			if (asic->blocks[i]->regs[j].type == REG_MMIO) {
				if (asic->blocks[i]->regs[j].addr >= LIST_SIZE) {
					fprintf(stderr, "[BUG]: Register address width too large for scan_log\n");
					continue;
				}
				asic->mmio_accel.reglist[asic->blocks[i]->regs[j].addr] = &asic->blocks[i]->regs[j];
				asic->mmio_accel.iplist[asic->blocks[i]->regs[j].addr]  = asic->blocks[i];
			}
		}
	}
	return 0;
}
