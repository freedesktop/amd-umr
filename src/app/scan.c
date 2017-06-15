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

int umr_scan_asic(struct umr_asic *asic, char *asicname, char *ipname, char *regname)
{
	int r, fd;
	int first, i, j, k;
	uint64_t addr, scale;
	char buf[256];

	/* scan them all in order */
	if (!asicname[0] || !strcmp(asicname, "*") || !strcmp(asicname, asic->asicname)) {
		for (i = 0; i < asic->no_blocks; i++) {
			if (!ipname[0] || ipname[0] == '*' || !strcmp(ipname, asic->blocks[i]->ipname)) {
				first = 1;
				for (j = 0; j < asic->blocks[i]->no_regs; j++) {
					if (!regname[0] || !strcmp(regname, "*") || !strcmp(regname, asic->blocks[i]->regs[j].regname) ||
					(options.many && strstr(asic->blocks[i]->regs[j].regname, regname))) {
						// only grant if any regspec matches otherwise it's a waste
						if (first && asic->blocks[i]->grant) {
							first = 0;
							r = asic->blocks[i]->grant(asic);
							if (r) {
								if (ipname[0]) {
									fprintf(stderr, "[ERROR]: Must specify at least one 'risky' option before scanning specific blocks.\n");
									exit(EXIT_FAILURE);
								}
								continue;
							}
						}
						if (asic->pci.mem == NULL) {
							switch(asic->blocks[i]->regs[j].type) {
							case REG_MMIO: fd = asic->fd.mmio; scale = 4; break;
							case REG_DIDT: fd = asic->fd.didt; scale = 1; break;
							case REG_PCIE: fd = asic->fd.pcie; scale = 1; break;
							case REG_SMC:
								if (options.read_smc) {
									fd = asic->fd.smc; scale = 1;
								} else {
									continue;
								}
								break;
							default: return -1;
							}

							if (options.use_bank && asic->blocks[i]->regs[j].type == REG_MMIO)
								addr =
									(1ULL << 62) |
									(((uint64_t)options.se_bank) << 24) |
									(((uint64_t)options.sh_bank) << 34) |
									(((uint64_t)options.instance_bank) << 44);
							else
								addr = 0;

							if (lseek(fd, addr|(asic->blocks[i]->regs[j].addr*scale), SEEK_SET) == -1) {
								snprintf(buf, sizeof(buf)-1, "Could not seek reading register %s.%s.%s", asic->asicname, asic->blocks[i]->ipname, asic->blocks[i]->regs[j].regname);
								perror(buf);
								r = -1;
								goto error;
							}
							if (read(fd, &asic->blocks[i]->regs[j].value, 4) != 4) {
								snprintf(buf, sizeof(buf)-1, "Could not read register %s.%s.%s", asic->asicname, asic->blocks[i]->ipname, asic->blocks[i]->regs[j].regname);
								perror(buf);
								r = -1;
								goto error;
							}
						} else if (asic->blocks[i]->regs[j].type == REG_MMIO || asic->blocks[i]->regs[j].type == REG_SMC) {
							if (options.use_bank && options.no_kernel)
								umr_grbm_select_index(asic, options.se_bank, options.sh_bank, options.instance_bank);
							asic->blocks[i]->regs[j].value = umr_read_reg(asic, asic->blocks[i]->regs[j].addr * (asic->blocks[i]->regs[j].type == REG_MMIO ? 4 : 1), asic->blocks[i]->regs[j].type);
							if (options.use_bank && options.no_kernel)
								umr_grbm_select_index(asic, 0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF);
						}
						if (regname[0]) {
							if (options.named)
								printf("%s%s.%s%s => ", CYAN, asic->blocks[i]->ipname,  asic->blocks[i]->regs[j].regname, RST);
							printf("%s0x%08lx%s\n", YELLOW, (unsigned long)asic->blocks[i]->regs[j].value, RST);
							if (options.bitfields)
								for (k = 0; k < asic->blocks[i]->regs[j].no_bits; k++) {
									uint32_t v;
									v = (1UL << (asic->blocks[i]->regs[j].bits[k].stop + 1 - asic->blocks[i]->regs[j].bits[k].start)) - 1;
									v &= (asic->blocks[i]->regs[j].value >> asic->blocks[i]->regs[j].bits[k].start);
									asic->blocks[i]->regs[j].bits[k].bitfield_print(asic, asic->asicname, asic->blocks[i]->ipname, asic->blocks[i]->regs[j].regname, asic->blocks[i]->regs[j].bits[k].regname, asic->blocks[i]->regs[j].bits[k].start, asic->blocks[i]->regs[j].bits[k].stop, v);
								}
						}
					}
				}
				// only release if granted
				if (!first && asic->blocks[i]->release) {
					r = asic->blocks[i]->release(asic);
					if (r)
						goto error;
				}
			}
		}
	}

	r = 0;
error:

	return r;
}
