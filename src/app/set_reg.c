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

/* set a register based on regpath e.g.
 *
 * stoney.uvd6.mmFOO
 */
int umr_set_register(struct umr_asic *asic, char *regpath, char *regvalue)
{
	char rpath[512];
	int i, j, fd;
	uint32_t value;
	uint64_t addr, scale;

	/* scan until we compare with regpath... */
	for (i = 0; i < asic->no_blocks; i++) {
		if (!memcmp(regpath, "*.", 2))
			snprintf(rpath, sizeof(rpath)-1, "*.%s.", asic->blocks[i]->ipname);
		else
			snprintf(rpath, sizeof(rpath)-1, "%s.%s.", asic->asicname, asic->blocks[i]->ipname);
		if (memcmp(regpath, rpath, strlen(rpath)) == 0) {
			for (j = 0; j < asic->blocks[i]->no_regs; j++) {
				if (!memcmp(regpath, "*.", 2))
					snprintf(rpath, sizeof(rpath)-1, "*.%s.%s", asic->blocks[i]->ipname, asic->blocks[i]->regs[j].regname);
				else
					snprintf(rpath, sizeof(rpath)-1, "%s.%s.%s", asic->asicname, asic->blocks[i]->ipname, asic->blocks[i]->regs[j].regname);
				if (!strcmp(regpath, rpath)) {
					sscanf(regvalue, "%"SCNx32, &value);

					if (asic->pci.mem == NULL) {
						// set this register
						switch (asic->blocks[i]->regs[j].type){
						case REG_MMIO: fd = asic->fd.mmio; scale = 4; break;
						case REG_DIDT: fd = asic->fd.didt; scale = 1; break;
						case REG_PCIE: fd = asic->fd.pcie; scale = 1; break;
						case REG_SMC:  fd = asic->fd.smc; scale = 1; break;
						default: return -1;
						}
						
						if (asic->blocks[i]->grant) {
							if (asic->blocks[i]->grant(asic)) {
								fprintf(stderr, "[ERROR] Must specify at least one 'risky' before writing to this block.\n");
								return -1;
							}
						}

						if (options.use_bank && asic->blocks[i]->regs[j].type == REG_MMIO)
							addr =
								(1ULL << 62) |
								(((uint64_t)options.se_bank) << 24) |
								(((uint64_t)options.sh_bank) << 34) |
								(((uint64_t)options.instance_bank) << 44);
						else
							addr = 0;

						lseek(fd, addr | (asic->blocks[i]->regs[j].addr*scale), SEEK_SET);
						write(fd, &value, 4);

						if (asic->blocks[i]->release) {
							if (asic->blocks[i]->release(asic)) {
								return -1;
							}
						}
					} else if (asic->blocks[i]->regs[j].type == REG_MMIO) {
						asic->pci.mem[asic->blocks[i]->regs[j].addr] = value;
					}
					return 0;
				}
			}
		}
	}
	fprintf(stderr, "Path <%s> not found on this ASIC\n", regpath);
	return -1;
}
