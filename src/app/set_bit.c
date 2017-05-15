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
 * stoney.uvd6.mmFOO.bit
 */
int umr_set_register_bit(struct umr_asic *asic, char *regpath, char *regvalue)
{
	char asicname[128], ipname[128], regname[128], bitname[128];
	int i, j, k, fd;
	uint32_t value, mask, copy;
	uint64_t addr, scale;

	if (sscanf(regpath, "%[^.].%[^.].%[^.].%[^.]", asicname, ipname, regname, bitname) != 4) {
		fprintf(stderr, "[ERROR]: Invalid regpath for bit write\n");
		return -1;
	}

	if (asicname[0] == '*' || !strcmp(asicname, asic->asicname)) {
		/* scan until we compare with regpath... */
		for (i = 0; i < asic->no_blocks; i++) {
			if (ipname[0] == '*' || !strcmp(ipname, asic->blocks[i]->ipname)) {
				for (j = 0; j < asic->blocks[i]->no_regs; j++) {
					if (!strcmp(regname, asic->blocks[i]->regs[j].regname) && asic->blocks[i]->regs[j].bits) {
						for (k = 0; k < asic->blocks[i]->regs[j].no_bits; k++) {
							if (!strcmp(bitname, asic->blocks[i]->regs[j].bits[k].regname)) {
								sscanf(regvalue, "%"SCNx32, &value);

								mask = (1UL<<((1+asic->blocks[i]->regs[j].bits[k].stop)-asic->blocks[i]->regs[j].bits[k].start))-1;
								mask <<= asic->blocks[i]->regs[j].bits[k].start;
								if (asic->pci.mem == NULL) {
									// set this register
									switch (asic->blocks[i]->regs[j].type){
									case REG_MMIO: fd = asic->fd.mmio; scale = 4; break;
									case REG_DIDT: fd = asic->fd.didt; scale = 1; break;
									case REG_PCIE: fd = asic->fd.pcie; scale = 1; break;
									case REG_SMC:  fd = asic->fd.smc;  scale = 1; break;
									default: return -1;
									}
									if (asic->blocks[i]->grant) {
										if (asic->blocks[i]->grant(asic)) {
											fprintf(stderr, "[ERROR]: Must specify at least one 'risky' before writing to this block.\n");
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
									read(fd, &copy, 4);

									// read-modify-write value back
									copy &= ~mask;
									value = (value << asic->blocks[i]->regs[j].bits[k].start) & mask;
									copy |= value;

									lseek(fd, addr | (asic->blocks[i]->regs[j].addr<<2), SEEK_SET);
									write(fd, &copy, 4);
									if (!options.quiet) printf("%s <= 0x%08lx\n", regpath, (unsigned long)copy);

									if (asic->blocks[i]->release) {
										if (asic->blocks[i]->release(asic)) {
											return -1;
										}
									}
								} else if (asic->blocks[i]->regs[j].type == REG_MMIO) {
									if (options.use_bank && options.no_kernel)
										umr_grbm_select_index(asic, options.se_bank, options.sh_bank, options.instance_bank);
									copy = asic->pci.mem[asic->blocks[i]->regs[j].addr] & ~mask;
									copy |= (value << asic->blocks[i]->regs[j].bits[k].start) & mask;
									asic->pci.mem[asic->blocks[i]->regs[j].addr] = copy;
									if (options.use_bank && options.no_kernel)
										umr_grbm_select_index(asic, 0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF);
									if (!options.quiet) printf("%s <= 0x%08lx\n", regpath, (unsigned long)copy);
								}
								return 0;
							}
						}
					}
				}
			}
		}
	}
	fprintf(stderr, "[ERROR]: Path <%s> not found on this ASIC\n", regpath);
	return -1;
}

