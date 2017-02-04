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

#include "smu60_bits.i"

static const struct umr_reg smu60_registers[] = {
#include "smu60_regs.i"
};

static int grant(struct umr_asic *asic)
{
	(void)asic;
	return 0;
}

static int deny(struct umr_asic *asic)
{
	(void)asic;
	return -1;
}

struct umr_ip_block *umr_create_smu60(struct umr_options *options)
{
	struct umr_ip_block *ip;

	ip = calloc(1, sizeof *ip);
	if (!ip)
		return NULL;

	ip->ipname = "smu60";
	ip->no_regs = sizeof(smu60_registers)/sizeof(smu60_registers[0]);
	ip->regs = calloc(ip->no_regs, sizeof(smu60_registers[0]));
	if (!ip->regs) {
		free(ip);
		return NULL;
	}
	ip->grant = (options->risky >= 2) ? grant : deny;
	memcpy(ip->regs, smu60_registers, sizeof(smu60_registers));
	return ip;
}
