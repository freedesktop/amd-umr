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

void umr_scan_log(struct umr_asic *asic)
{
	char line[256], *chr;
	FILE *f;
	int i, j, k, found;
	unsigned long delta, did, regno, value, write;

	f = fopen("/sys/kernel/debug/tracing/trace", "r");
	if (!f) {
		perror("Could not open ftrace log");
		return;
	}

	while (fgets(line, sizeof(line), f)) {
		found = 0;
		delta = 0;
		write = 0;

		chr = strstr(line, "amdgpu_mm_");
		if (chr) {
			if (sscanf(chr, "amdgpu_mm_rreg: 0x%08lx, 0x%08lx, 0x%08lx",
				   &did, &regno, &value) != 3) {
				write = 1;
				if (sscanf(chr, "amdgpu_mm_wreg: 0x%08lx, 0x%08lx, 0x%08lx",
					&did, &regno, &value) != 3)
					continue;
			}

			if (did == asic->did) {
				do {
					// try to find reg in asic profile
					for (i = 0; i < asic->no_blocks; i++)
					for (j = 0; j < asic->blocks[i]->no_regs; j++)
						if (asic->blocks[i]->regs[j].type == REG_MMIO &&
						    asic->blocks[i]->regs[j].addr == regno) {
							// bingo
							if (write)
								printf("%s.%s.%s +0x%04lx <= 0x%08lx\n",
									asic->asicname, asic->blocks[i]->ipname, asic->blocks[i]->regs[j].regname,
									(unsigned long)delta,
									(unsigned long)value);
							else
								printf("%s.%s.%s +0x%04lx => 0x%08lx\n",
									asic->asicname, asic->blocks[i]->ipname, asic->blocks[i]->regs[j].regname,
									(unsigned long)delta,
									(unsigned long)value);
							if (options.bitfields)
								for (k = 0; k < asic->blocks[i]->regs[j].no_bits; k++) {
									uint32_t v;
									v = (1UL << (asic->blocks[i]->regs[j].bits[k].stop + 1 - asic->blocks[i]->regs[j].bits[k].start)) - 1;
									v &= (value >> asic->blocks[i]->regs[j].bits[k].start);
									asic->blocks[i]->regs[j].bits[k].bitfield_print(asic, asic->asicname, asic->blocks[i]->ipname, asic->blocks[i]->regs[j].regname, asic->blocks[i]->regs[j].bits[k].regname, asic->blocks[i]->regs[j].bits[k].start, asic->blocks[i]->regs[j].bits[k].stop, v);
								}
							found = 1;
							goto out;
						}
out:
					regno -= 1;
					delta += 1;
				} while (!found);
			}
		}
	}
	fclose(f);
	if (options.empty_log) {
		f = fopen("/sys/kernel/debug/tracing/trace", "w");
		if (f) {
			fprintf(f, "foo\n");
			fclose(f);
		}
	}
}

