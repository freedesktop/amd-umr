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

int umr_transfer_soc15_to_reg(struct umr_options *options, struct umr_ip_offsets_soc15 *ip, char *ipname, const struct umr_reg_soc15 *regs, struct umr_ip_block *dst)
{
	int x, y;

	// find IP in offset table
	for (x = 0; ip[x].name; x++)
		if (!strcmp(ip[x].name, ipname))
			break;
	if (!ip[x].name) {
		fprintf(stderr, "[BUG]: IP '%s' not found in offset table\n", ipname);
		return -1;
	}

	// start copying them
	for (y = 0; y < dst->no_regs; y++) {
		if (regs[y].type == REG_MMIO)
			dst->regs[y].addr = regs[y].addr + ip[x].offset[regs[y].idx][options->hw_inst];
		else
			dst->regs[y].addr = regs[y].addr;
		dst->regs[y].bits = regs[y].bits;
		dst->regs[y].no_bits = regs[y].no_bits;
		dst->regs[y].regname = regs[y].regname;
		dst->regs[y].type = regs[y].type;
	}
	return 0;
}
