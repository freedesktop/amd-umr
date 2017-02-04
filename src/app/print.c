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

void umr_print_asic(struct umr_asic *asic, char *ipname)
{
	int i, j, k;
	uint32_t v;
	for (i = 0; i < asic->no_blocks; i++) {
		if (ipname[0] == 0 || !strcmp(ipname, asic->blocks[i]->ipname)) {
			for (j = 0; j < asic->blocks[i]->no_regs; j++) {
				if (asic->blocks[i]->regs[j].type == REG_SMC && !options.read_smc)
					continue;
				printf("%s.%s.%s%s%s == %s0x%08lx%s\n", asic->asicname, asic->blocks[i]->ipname, CYAN, asic->blocks[i]->regs[j].regname, RST, YELLOW, (unsigned long)asic->blocks[i]->regs[j].value, RST);
				for (k = 0; k < asic->blocks[i]->regs[j].no_bits; k++) {
					v = (1UL << (asic->blocks[i]->regs[j].bits[k].stop + 1 - asic->blocks[i]->regs[j].bits[k].start)) - 1;
					v &= (asic->blocks[i]->regs[j].value >> asic->blocks[i]->regs[j].bits[k].start);
					asic->blocks[i]->regs[j].bits[k].bitfield_print(asic, asic->asicname, asic->blocks[i]->ipname, asic->blocks[i]->regs[j].regname, asic->blocks[i]->regs[j].bits[k].regname, asic->blocks[i]->regs[j].bits[k].start, asic->blocks[i]->regs[j].bits[k].stop, v);
				}
			}
		}
	}
}
