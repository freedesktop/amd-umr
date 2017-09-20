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

void umr_lookup(struct umr_asic *asic, char *address, char *value)
{
	int byaddress, i, j, k;
	uint32_t regno, num;

	byaddress = sscanf(address, "0x%"SCNx32, &regno);
	sscanf(value, "%"SCNx32, &num);

	if (byaddress) {
		for (i = 0; i < asic->no_blocks; i++)
		for (j = 0; j < asic->blocks[i]->no_regs; j++)
			if (asic->blocks[i]->regs[j].type == REG_MMIO &&
			    asic->blocks[i]->regs[j].addr == regno) {
				printf("%s.%s => 0x%08lx\n", asic->blocks[i]->ipname, asic->blocks[i]->regs[j].regname, (unsigned long)num);
				for (k = 0; k < asic->blocks[i]->regs[j].no_bits; k++) {
					uint32_t v;
					v = (1UL << (asic->blocks[i]->regs[j].bits[k].stop + 1 - asic->blocks[i]->regs[j].bits[k].start)) - 1;
					v &= (num >> asic->blocks[i]->regs[j].bits[k].start);
					asic->blocks[i]->regs[j].bits[k].bitfield_print(asic, asic->asicname, asic->blocks[i]->ipname, asic->blocks[i]->regs[j].regname, asic->blocks[i]->regs[j].bits[k].regname, asic->blocks[i]->regs[j].bits[k].start, asic->blocks[i]->regs[j].bits[k].stop, v);
				}
			}
	} else {
		char ipname[256], regname[256], *p;

		memset(ipname, 0, sizeof ipname);
		memset(regname, 0, sizeof regname);
		p = strstr(address, ".");
		if (!p) {
			fprintf(stderr, "[ERROR]: Must specify ipname.regname for umr_lookup()\n");
			return;
		}
		memcpy(ipname, address, p - address);
		strcpy(regname, p + 1);

		for (i = 0; i < asic->no_blocks; i++)
			if (!strcmp(asic->blocks[i]->ipname, ipname)) {
				for (j = 0; j < asic->blocks[i]->no_regs; j++) {
					if (asic->blocks[i]->regs[j].type == REG_MMIO &&
					    !strcmp(asic->blocks[i]->regs[j].regname, regname)) {
						printf("%s.%s => 0x%08lx\n", asic->blocks[i]->ipname, asic->blocks[i]->regs[j].regname, (unsigned long)num);
						for (k = 0; k < asic->blocks[i]->regs[j].no_bits; k++) {
							uint32_t v;
							v = (1UL << (asic->blocks[i]->regs[j].bits[k].stop + 1 - asic->blocks[i]->regs[j].bits[k].start)) - 1;
							v &= (num >> asic->blocks[i]->regs[j].bits[k].start);
							asic->blocks[i]->regs[j].bits[k].bitfield_print(asic, asic->asicname, asic->blocks[i]->ipname, asic->blocks[i]->regs[j].regname, asic->blocks[i]->regs[j].bits[k].regname, asic->blocks[i]->regs[j].bits[k].start, asic->blocks[i]->regs[j].bits[k].stop, v);
						}
					}
				}
			}
	}
}

