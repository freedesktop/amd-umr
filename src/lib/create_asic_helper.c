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
#include <stdarg.h>

struct umr_asic *umr_create_asic_helper(char *name, int family, ...)
{
	struct umr_asic *asic;
	struct umr_ip_block *ip;
	va_list ap;
	int x;
	
	asic = calloc(1, sizeof(*asic));
	if (!asic) {
		return NULL;
	}
	asic->asicname = name;
	asic->family   = family;

	// count asics
	va_start(ap, family);
	ip = va_arg(ap, struct umr_ip_block *);
	while (ip) {
		asic->no_blocks++;
		ip = va_arg(ap, struct umr_ip_block *);
	}
	va_end(ap);

	asic->blocks = calloc(asic->no_blocks, sizeof(struct umr_ip_block *));
	if (!asic->blocks) {
		free(asic);
		return NULL;
	}

	// copy them
	va_start(ap, family);
	ip = va_arg(ap, struct umr_ip_block *);
	x  = 0;
	while (ip) {
		asic->blocks[x++] = ip;
		ip = va_arg(ap, struct umr_ip_block *);
	}
	va_end(ap);

	return asic;
}
