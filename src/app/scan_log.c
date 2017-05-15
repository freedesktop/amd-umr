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
		asic->mmio_accel.iplist  = NULL;
		asic->mmio_accel.reglist = NULL;
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

void umr_scan_log(struct umr_asic *asic)
{
	char line[256], *chr;
	FILE *f;
	int k, found;
	unsigned long delta, did, regno, value, write;
	struct umr_reg **reglist;
	struct umr_ip_block **iplist;

	f = fopen("/sys/kernel/debug/tracing/trace", "r");
	if (!f) {
		perror("Could not open ftrace log");
		return;
	}

	if (!asic->mmio_accel.reglist) {
		if (umr_create_mmio_accel(asic)) {
			return;
		}
	}

	reglist = asic->mmio_accel.reglist;
	iplist  = asic->mmio_accel.iplist;

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
					if (reglist[regno] != NULL) {
						// bingo
						if (write)
							printf("%s.%s.%s +0x%04lx <= 0x%08lx\n",
								asic->asicname, iplist[regno]->ipname, reglist[regno]->regname,
								(unsigned long)delta,
								(unsigned long)value);
						else
							printf("%s.%s.%s +0x%04lx => 0x%08lx\n",
								asic->asicname, iplist[regno]->ipname, reglist[regno]->regname,
								(unsigned long)delta,
								(unsigned long)value);
						if (options.bitfields)
							for (k = 0; k < reglist[regno]->no_bits; k++) {
								uint32_t v;
								v = (1UL << (reglist[regno]->bits[k].stop + 1 - reglist[regno]->bits[k].start)) - 1;
								v &= (value >> reglist[regno]->bits[k].start);
								reglist[regno]->bits[k].bitfield_print(asic, asic->asicname, iplist[regno]->ipname, reglist[regno]->regname, reglist[regno]->bits[k].regname, reglist[regno]->bits[k].start, reglist[regno]->bits[k].stop, v);
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

