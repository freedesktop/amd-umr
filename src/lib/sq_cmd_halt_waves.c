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

int umr_sq_cmd_halt_waves(struct umr_asic *asic, enum umr_sq_cmd_halt_resume mode)
{
	struct umr_reg *reg;
	uint32_t value;
	uint64_t addr;

	// SQ_CMD is not present on SI
	if (asic->family == FAMILY_SI)
		return 0;

	reg = umr_find_reg_data(asic, "mmSQ_CMD");
	if (!reg) {
		fprintf(stderr, "[BUG]: Cannot find SQ_CMD register in umr_sq_cmd_halt_waves()\n");
		return -1;
	}

	// compose value
	if (asic->family == FAMILY_CIK) {
		value = umr_bitslice_compose_value(asic, reg, "CMD", mode == UMR_SQ_CMD_HALT ? 1 : 2); // SETHALT
	} else {
		value = umr_bitslice_compose_value(asic, reg, "CMD", 1); // SETHALT
		value |= umr_bitslice_compose_value(asic, reg, "DATA", mode == UMR_SQ_CMD_HALT ? 1 : 0);
	}
	value |= umr_bitslice_compose_value(asic, reg, "MODE", 1); // BROADCAST

	// compose address
	addr = reg->addr * 4;
	addr |= (1ULL << 62) |      // we need to take the lock so we can ensure a broadcast write
			(0x3FFULL << 24) |
			(0x3FFULL << 34) |
			(0x3FFULL << 44);
	umr_write_reg(asic, addr, value, reg->type);

	return 0;
}
