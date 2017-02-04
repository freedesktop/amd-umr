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
#include "umr.h"

uint32_t umr_read_reg(struct umr_asic *asic, uint64_t addr)
{
	uint32_t value=0;
	if (addr == 0xFFFFFFFF)
		fprintf(stderr, "warning: reading from addr==0xFFFFFFFF is likely a bug\n");

	if (asic->pci.mem && !(addr & ~0xFFFFFULL)) { // only use pci if enabled and not using high bits 
		return asic->pci.mem[addr/4];
	} else {
		if (lseek(asic->fd.mmio, addr, SEEK_SET) < 0)
			perror("Cannot seek to MMIO address");
		if (read(asic->fd.mmio, &value, 4) != 4)
			perror("Cannot read from MMIO reg");
		return value;
	}
}

int umr_write_reg(struct umr_asic *asic, uint64_t addr, uint32_t value)
{
	if (addr == 0xFFFFFFFF)
		fprintf(stderr, "warning: reading from addr==0xFFFFFFFF is likely a bug\n");

	if (asic->pci.mem && !(addr & ~0xFFFFFULL)) {
		asic->pci.mem[addr/4] = value;
	} else {
		if (lseek(asic->fd.mmio, addr, SEEK_SET) < 0) {
			perror("Cannot seek to MMIO address");
			return -1;
		}
		if (write(asic->fd.mmio, &value, 4) != 4) {
			perror("Cannot write to MMIO reg");
			return -1;
		}
	}
	return 0;
}

uint32_t umr_read_reg_by_name(struct umr_asic *asic, char *name)
{
	return umr_read_reg(asic, umr_find_reg(asic, name) * 4);
}

int umr_write_reg_by_name(struct umr_asic *asic, char *name, uint32_t value)
{
	return umr_write_reg(asic, umr_find_reg(asic, name) * 4, value);
}

uint32_t umr_bitslice_reg(struct umr_asic *asic, struct umr_reg *reg, char *bitname, uint32_t regvalue)
{
	int i;
	for (i = 0; i < reg->no_bits; i++) {
		if (!strcmp(bitname, reg->bits[i].regname)) {
			regvalue >>= reg->bits[i].start;
			regvalue &= (1UL << (reg->bits[i].stop - reg->bits[i].start + 1)) - 1;
			return regvalue;
		}
	}
	fprintf(stderr, "BUG: Bitfield [%s] not found in reg [%s] on asic [%s]\n", bitname, reg->regname, asic->asicname);
	return 0;
}

uint32_t umr_bitslice_reg_by_name(struct umr_asic *asic, char *regname, char *bitname, uint32_t regvalue)
{
	struct umr_reg *reg;
	reg = umr_find_reg_data(asic, regname);
	return umr_bitslice_reg(asic, reg, bitname, regvalue);
}
