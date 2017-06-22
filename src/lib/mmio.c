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

static uint32_t umr_smc_read(struct umr_asic *asic, uint64_t addr)
{
	uint32_t value;
	if (asic->options.use_pci) {
		switch (asic->config.gfx.family) {
			case 110: // SI
			case 120: // CIK
			case 125: // KV
			case 130: // VI
				umr_write_reg_by_name(asic, "mmSMC_IND_INDEX_1", addr);
				return umr_read_reg_by_name(asic, "mmSMC_IND_DATA_1");
			case 135: // CZ
				umr_write_reg_by_name(asic, "mmMP0PUB_IND_INDEX_1", addr);
				return umr_read_reg_by_name(asic, "mmMP0PUB_IND_DATA_1");
			default:
				fprintf(stderr, "[BUG]: Unsupported family type in umr_smc_read()\n");
				return 0;
		}
	} else {
		if (lseek(asic->fd.smc, addr, SEEK_SET) < 0)
			perror("Cannot seek to SMC address");
		if (read(asic->fd.smc, &value, 4) != 4)
			perror("Cannot read from SMC reg");
		return value;
	}

}

static uint32_t umr_smc_write(struct umr_asic *asic, uint64_t addr, uint32_t value)
{
	if (asic->options.use_pci) {
		switch (asic->config.gfx.family) {
			case 110: // SI
			case 120: // CIK
			case 125: // KV
			case 130: // VI
				umr_write_reg_by_name(asic, "mmSMC_IND_INDEX_1", addr);
				return umr_write_reg_by_name(asic, "mmSMC_IND_DATA_1", value);
			case 135: // CZ
				umr_write_reg_by_name(asic, "mmMP0PUB_IND_INDEX_1", addr);
				return umr_write_reg_by_name(asic, "mmMP0PUB_IND_DATA_1", value);
			default:
				fprintf(stderr, "[BUG]: Unsupported family type in umr_smc_write()\n");
				return -1;
		}
	} else {
		if (lseek(asic->fd.smc, addr, SEEK_SET) < 0) {
			perror("Cannot seek to MMIO address");
			return -1;
		}
		if (write(asic->fd.smc, &value, 4) != 4) {
			perror("Cannot write to MMIO reg");
			return -1;
		}
	}
	return 0;
}

uint32_t umr_read_reg(struct umr_asic *asic, uint64_t addr, enum regclass type)
{
	uint32_t value=0;
	if (addr == 0xFFFFFFFF)
		fprintf(stderr, "[BUG]: reading from addr==0xFFFFFFFF is likely a bug\n");

	switch (type) {
		case REG_MMIO:
			if (asic->pci.mem && !(addr & ~0xFFFFFULL)) { // only use pci if enabled and not using high bits 
				return asic->pci.mem[addr/4];
			} else {
				if (lseek(asic->fd.mmio, addr, SEEK_SET) < 0)
					perror("Cannot seek to MMIO address");
				if (read(asic->fd.mmio, &value, 4) != 4)
					perror("Cannot read from MMIO reg");
				return value;
			}
			break;
		case REG_SMC:
			return umr_smc_read(asic, addr);
		default:
			fprintf(stderr, "[BUG]: Unsupported register type in umr_read_reg().\n");
			return 0;
	}
}

int umr_write_reg(struct umr_asic *asic, uint64_t addr, uint32_t value, enum regclass type)
{
	if (addr == 0xFFFFFFFF)
		fprintf(stderr, "[BUG]: reading from addr==0xFFFFFFFF is likely a bug\n");

	switch (type) {
		case REG_MMIO:
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
			break;
		case REG_SMC:
			return umr_smc_write(asic, addr, value);
		default:
			fprintf(stderr, "[BUG]: Unsupported register type in umr_write_reg().\n");
			return -1;
	}
	return 0;
}

uint32_t umr_read_reg_by_name(struct umr_asic *asic, char *name)
{
	struct umr_reg *reg;
	reg = umr_find_reg_data(asic, name);
	if (reg)
		return umr_read_reg(asic, reg->addr * (reg->type == REG_MMIO ? 4 : 1), reg->type);
	else
		return 0;
}

int umr_write_reg_by_name(struct umr_asic *asic, char *name, uint32_t value)
{
	struct umr_reg *reg;
	reg = umr_find_reg_data(asic, name);
	if (reg)
		return umr_write_reg(asic, reg->addr * (reg->type == REG_MMIO ? 4 : 1), value, reg->type);
	else
		return -1;
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
	fprintf(stderr, "[BUG]: Bitfield [%s] not found in reg [%s] on asic [%s]\n", bitname, reg->regname, asic->asicname);
	return 0;
}

uint32_t umr_bitslice_compose_value(struct umr_asic *asic, struct umr_reg *reg, char *bitname, uint32_t regvalue)
{
	int i;
	for (i = 0; i < reg->no_bits; i++) {
		if (!strcmp(bitname, reg->bits[i].regname)) {
			regvalue &= (1UL << (reg->bits[i].stop - reg->bits[i].start + 1)) - 1;
			regvalue <<= reg->bits[i].start;
			return regvalue;
		}
	}
	fprintf(stderr, "[BUG]: Bitfield [%s] not found in reg [%s] on asic [%s]\n", bitname, reg->regname, asic->asicname);
	return 0;
}

uint32_t umr_bitslice_reg_by_name(struct umr_asic *asic, char *regname, char *bitname, uint32_t regvalue)
{
	struct umr_reg *reg;
	reg = umr_find_reg_data(asic, regname);
	if (reg)
		return umr_bitslice_reg(asic, reg, bitname, regvalue);
	else
		return 0;
}

uint32_t umr_bitslice_compose_value_by_name(struct umr_asic *asic, char *regname, char *bitname, uint32_t regvalue)
{
	struct umr_reg *reg;
	reg = umr_find_reg_data(asic, regname);
	if (reg)
		return umr_bitslice_compose_value(asic, reg, bitname, regvalue);
	else
		return 0;
}

int umr_grbm_select_index(struct umr_asic *asic, uint32_t se, uint32_t sh, uint32_t instance)
{
	struct umr_reg *grbm_idx;
	uint32_t data = 0;

	grbm_idx = umr_find_reg_data(asic, "mmGRBM_GFX_INDEX");
	if (grbm_idx) {
		if (instance == 0xFFFFFFFF) {
			data |= umr_bitslice_compose_value(asic, grbm_idx, "INSTANCE_BROADCAST_WRITES", 1);
		} else {
			data |= umr_bitslice_compose_value(asic, grbm_idx, "INSTANCE_INDEX", instance);
		}
		if (se == 0xFFFFFFFF) {
			data |= umr_bitslice_compose_value(asic, grbm_idx, "SE_BROADCAST_WRITES", 1);
		} else {
			data |= umr_bitslice_compose_value(asic, grbm_idx, "SE_INDEX", instance);
		}
		if (sh == 0xFFFFFFFF) {
			data |= umr_bitslice_compose_value(asic, grbm_idx, "SH_BROADCAST_WRITES", 1);
		} else {
			data |= umr_bitslice_compose_value(asic, grbm_idx, "SH_INDEX", instance);
		}
		return umr_write_reg(asic, grbm_idx->addr * 4, data, REG_MMIO);
	} else {
		return -1;
	}
}
