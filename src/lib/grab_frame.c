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

// note: this currently assumes the FB isn't panned or otherwise distorted...

int umr_grab_framebuffer(struct umr_asic *asic, void **fb, uint32_t *size)
{
	uint32_t width, height, bpp=4, control_format, control_depth, tmp;
	uint64_t fb_addr;

	width   = umr_read_reg_by_name(asic, "mmGRPH_X_END");
	height  = umr_read_reg_by_name(asic, "mmGRPH_Y_END");
	tmp     = umr_read_reg_by_name(asic, "mmGRPH_PRIMARY_SURFACE_ADDRESS");
	fb_addr = umr_bitslice_reg_by_name(asic, "mmGRPH_PRIMARY_SURFACE_ADDRESS", "GRPH_PRIMARY_SURFACE_ADDRESS", tmp);
	fb_addr <<= 8;
	tmp     = umr_read_reg_by_name(asic, "mmGRPH_PRIMARY_SURFACE_ADDRESS_HIGH");
	fb_addr |= ((uint64_t)tmp) << 32;

	tmp     = umr_read_reg_by_name(asic, "mmGRPH_CONTROL");
	control_depth  = umr_bitslice_reg_by_name(asic, "mmGRPH_CONTROL", "GRPH_DEPTH", tmp);
	control_format = umr_bitslice_reg_by_name(asic, "mmGRPH_CONTROL", "GRPH_FORMAT", tmp);

	if (control_depth == 2 && control_format == 0) {
		bpp = 4; // bytes per pixel
	} // TODO: fill in rest of modes...

	printf("Ok so this display is %u x %u with %u bytes per pixel(%u, %u) at %llx\n", width, height, bpp, control_depth, control_format, (unsigned long long)fb_addr);

	*fb = calloc(width * height, bpp);
	if (*fb) {
		*size = width * height * bpp;
		umr_read_vram(asic, 0xFFFF, fb_addr, *size, *fb);
		return 0;
	}
	return -1;

}
