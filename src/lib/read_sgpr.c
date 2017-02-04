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

int umr_read_sgprs(struct umr_asic *asic, struct umr_wave_status *ws, uint32_t *dst)
{
	uint64_t addr, shift;

	if (asic->family <= FAMILY_CIK)
		shift = 3;  // on SI..CIK allocations were done in 8-dword blocks
	else
		shift = 4;  // on VI allocations are in 16-dword blocks

	addr =
		(1ULL << 60)                             | // reading SGPRs
		((uint64_t)ws->gpr_alloc.sgpr_base << shift) | // starting address to read from
		((uint64_t)ws->hw_id.se_id << 12)        |
		((uint64_t)ws->hw_id.sh_id << 20)        |
		((uint64_t)ws->hw_id.cu_id << 28)        |
		((uint64_t)ws->hw_id.wave_id << 36)      |
		((uint64_t)ws->hw_id.simd_id << 44)      |
		(0ULL << 52); // thread_id

	lseek(asic->fd.gpr, addr, SEEK_SET);
	return read(asic->fd.gpr, dst, 4 * ((ws->gpr_alloc.sgpr_size + 1) << shift));
}
