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

uint32_t umr_find_reg(struct umr_asic *asic, char *regname)
{
	int i, j;

	for (i = 0; i < asic->no_blocks; i++)
		for (j = 0; j < asic->blocks[i]->no_regs; j++)
			if (!strcmp(asic->blocks[i]->regs[j].regname, regname))
				return asic->blocks[i]->regs[j].addr;
	fprintf(stderr, "BUG: reg [%s] not found on asic [%s]\n", regname, asic->asicname);
	return 0xFFFFFFFF;
}

struct umr_reg *umr_find_reg_data(struct umr_asic *asic, char *regname)
{
	int i, j;

	for (i = 0; i < asic->no_blocks; i++)
		for (j = 0; j < asic->blocks[i]->no_regs; j++)
			if (!strcmp(asic->blocks[i]->regs[j].regname, regname))
				return &asic->blocks[i]->regs[j];
	fprintf(stderr, "BUG: reg [%s] not found on asic [%s]\n", regname, asic->asicname);
	return NULL;
}
