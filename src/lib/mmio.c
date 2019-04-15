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


/**
 * umr_read_reg_by_name_by_ip - Read a register by name and IP block
 *
 * Reads the value of a register with a specified @name in a specified
 * @ip block.  The IP block can be NULL to find the first instance
 * of the register in the ASIC.
 */
uint32_t umr_read_reg_by_name_by_ip(struct umr_asic *asic, char *ip, char *name)
{
	struct umr_reg *reg;
	reg = umr_find_reg_data_by_ip(asic, ip, name);
	if (reg)
		return asic->reg_funcs.read_reg(asic, reg->addr * (reg->type == REG_MMIO ? 4 : 1), reg->type);
	else
		return 0;
}

/**
 * umr_read_reg_by_name - Read a register by name
 *
 * Reads the value of a register with a specified @name from the first
 * IP block found to contain the register.  To specify an IP block
 * use: umr_read_reg_by_name_by_ip().
 */
uint32_t umr_read_reg_by_name(struct umr_asic *asic, char *name)
{
	return umr_read_reg_by_name_by_ip(asic, NULL, name);
}

/**
 * umr_write_reg_by_name_by_ip - Write to a register by name and IP block
 *
 * Writes the @value specified to the regisrer with a specified @name in
 * a specified @ip block.  The IP block can be NULL to find the
 * first instance of the register in the ASIC.
 */
int umr_write_reg_by_name_by_ip(struct umr_asic *asic, char *ip, char *name, uint32_t value)
{
	struct umr_reg *reg;
	reg = umr_find_reg_data_by_ip(asic, ip, name);
	if (reg)
		return asic->reg_funcs.write_reg(asic, reg->addr * (reg->type == REG_MMIO ? 4 : 1), value, reg->type);
	else
		return -1;
}

/**
 * umr_write_reg_by_name - Write to a register by name
 *
 * Writes the @value specified to the register with a specified @name
 * from the first IP block found to contain the register.  To specify
 * an IP block use: umr_write_reg_by_name_by_ip().
 */
int umr_write_reg_by_name(struct umr_asic *asic, char *name, uint32_t value)
{
	return umr_write_reg_by_name_by_ip(asic, NULL, name, value);
}

/**
 * umr_bitslice_reg - Slice a register value by a bitfield
 *
 * Returns the value of a bitfield of a register specified by
 * @reg by the bitfield parameters specified by the name @bitname.
 * The entire register value must be specified by @regvalue.
 */
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

/**
 * umr_bitslice_compose_value - Shift a value into position for a bitfield
 *
 * Masks and shifts a value @regvalue specified for the bitfield
 * indicated by @bitname for the register @reg.  The returned
 * value can be OR'ed with other composed values to complete an
 * entire register word.
 */
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

/**
 * umr_bitslice_reg_by_name_by_ip - Slice out a bitfield by IP and register name.
 */
uint32_t umr_bitslice_reg_by_name_by_ip(struct umr_asic *asic, char *ip, char *regname, char *bitname, uint32_t regvalue)
{
	struct umr_reg *reg;
	reg = umr_find_reg_data_by_ip(asic, ip, regname);
	if (reg)
		return umr_bitslice_reg(asic, reg, bitname, regvalue);
	else
		return 0;
}

/**
 * umr_bitslice_reg_by_name - Slice out a bitfield by register name.
 */
uint32_t umr_bitslice_reg_by_name(struct umr_asic *asic, char *regname, char *bitname, uint32_t regvalue)
{
	return umr_bitslice_reg_by_name_by_ip(asic, NULL, regname, bitname, regvalue);
}

/**
 * umr_bitslice_compose_value_by_name_by_ip - Compose a bitfield
 *
 * Compose a bitfield with the specified @regvalue value for the
 * bitfield named @bitname in the register @regname in the IP block
 * @ip.  The @ip name can be NULL to search for the first matching
 * register in the ASIC.
 *
 * Returns the masked and shifted bitfield value that can be OR'ed
 * with other composed bitfields to form a register value.
 */
uint32_t umr_bitslice_compose_value_by_name_by_ip(struct umr_asic *asic, char *ip, char *regname, char *bitname, uint32_t regvalue)
{
	struct umr_reg *reg;
	reg = umr_find_reg_data_by_ip(asic, ip, regname);
	if (reg)
		return umr_bitslice_compose_value(asic, reg, bitname, regvalue);
	else
		return 0;
}

/**
 * umr_bitslice_compose_value_by_name - Compose a bitfield
 *
 * Compose a bitfield with the specified @regvalue value for the
 * bitfield named @bitname in the register @regname.
 *
 * Returns the masked and shifted bitfield value that can be OR'ed
 * with other composed bitfields to form a register value.
 */
uint32_t umr_bitslice_compose_value_by_name(struct umr_asic *asic, char *regname, char *bitname, uint32_t regvalue)
{
	return umr_bitslice_compose_value_by_name_by_ip(asic, NULL, regname, bitname, regvalue);
}

/**
 * umr_grbm_select_index - Select a GRBM instance
 *
 * Selects via MMIO writes a specific GRBM instance by passing the
 * kernel's control.
 */
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
			data |= umr_bitslice_compose_value(asic, grbm_idx, "SE_INDEX", se);
		}
		if (sh == 0xFFFFFFFF) {
			data |= umr_bitslice_compose_value(asic, grbm_idx, "SH_BROADCAST_WRITES", 1);
		} else {
			data |= umr_bitslice_compose_value(asic, grbm_idx, "SH_INDEX", sh);
		}
		return umr_write_reg(asic, grbm_idx->addr * 4, data, REG_MMIO);
	} else {
		return -1;
	}
}
