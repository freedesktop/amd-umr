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

static void wave_read_regs_via_mmio(struct umr_asic *asic, uint32_t simd,
			   uint32_t wave, uint32_t thread,
			   uint32_t regno, uint32_t num, uint32_t *out)
{
	struct umr_reg *ind_index, *ind_data;
	uint32_t data;

	ind_index = umr_find_reg_data(asic, "mmSQ_IND_INDEX");
	ind_data  = umr_find_reg_data(asic, "mmSQ_IND_DATA");

	if (ind_index && ind_data) {
		data = umr_bitslice_compose_value(asic, ind_index, "WAVE_ID", wave);
		data |= umr_bitslice_compose_value(asic, ind_index, "SIMD_ID", simd);
		data |= umr_bitslice_compose_value(asic, ind_index, "INDEX", regno);
		data |= umr_bitslice_compose_value(asic, ind_index, "THREAD_ID", thread);
		data |= umr_bitslice_compose_value(asic, ind_index, "FORCE_READ", 1);
		data |= umr_bitslice_compose_value(asic, ind_index, "AUTO_INCR", 1);
		umr_write_reg(asic, ind_index->addr * 4, data, REG_MMIO);
		while (num--)
			*(out++) = umr_read_reg(asic, ind_data->addr * 4, REG_MMIO);
	} else {
		fprintf(stderr, "[BUG]: The required SQ_IND_{INDEX,DATA} registers are not found on the asic <%s>\n", asic->asicname);
		return;
	}
}


int umr_read_sgprs(struct umr_asic *asic, struct umr_wave_status *ws, uint32_t *dst)
{
	uint64_t addr, shift;
	int r;

	if (asic->family <= FAMILY_CIK)
		shift = 3;  // on SI..CIK allocations were done in 8-dword blocks
	else
		shift = 4;  // on VI allocations are in 16-dword blocks

	if (!asic->options.no_kernel) {
		addr =
			(1ULL << 60)                             | // reading SGPRs
			((uint64_t)0)                            | // starting address to read from
			((uint64_t)ws->hw_id.se_id << 12)        |
			((uint64_t)ws->hw_id.sh_id << 20)        |
			((uint64_t)ws->hw_id.cu_id << 28)        |
			((uint64_t)ws->hw_id.wave_id << 36)      |
			((uint64_t)ws->hw_id.simd_id << 44)      |
			(0ULL << 52); // thread_id

		lseek(asic->fd.gpr, addr, SEEK_SET);
		r = read(asic->fd.gpr, dst, 4 * ((ws->gpr_alloc.sgpr_size + 1) << shift));
		if (r < 0)
			return r;

		// read trap if any
		if (ws->wave_status.trap_en || ws->wave_status.priv) {
			addr += 0x6C;
			lseek(asic->fd.gpr, addr, SEEK_SET);
			r = read(asic->fd.gpr, &dst[0x6C], 4 * 16);
		}
		return r;
	} else {
		umr_grbm_select_index(asic, ws->hw_id.se_id, ws->hw_id.sh_id, ws->hw_id.cu_id);
		wave_read_regs_via_mmio(asic, ws->hw_id.simd_id, ws->hw_id.wave_id, 0, 0x200,
					(ws->gpr_alloc.sgpr_size + 1) << shift, dst);
		if (ws->wave_status.trap_en || ws->wave_status.priv)
			wave_read_regs_via_mmio(asic, ws->hw_id.simd_id, ws->hw_id.wave_id, 0, 0x26C,
						16, &dst[0x6C]);
		umr_grbm_select_index(asic, 0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF);
		return 0;
	}
}


int umr_read_vgprs(struct umr_asic *asic, struct umr_wave_status *ws, uint32_t thread, uint32_t *dst)
{
	uint64_t addr;

	if (asic->family < FAMILY_AI)
		return -1;

	if (!asic->options.no_kernel) {
		addr =
			(0ULL << 60)                             | // reading VGPRs
			((uint64_t)0)                            | // starting address to read from
			((uint64_t)ws->hw_id.se_id << 12)        |
			((uint64_t)ws->hw_id.sh_id << 20)        |
			((uint64_t)ws->hw_id.cu_id << 28)        |
			((uint64_t)ws->hw_id.wave_id << 36)      |
			((uint64_t)ws->hw_id.simd_id << 44)      |
			((uint64_t)thread << 52);

		lseek(asic->fd.gpr, addr, SEEK_SET);
		return read(asic->fd.gpr, dst, 4 * ((ws->gpr_alloc.vgpr_size + 1) << 2));
	} else {
		umr_grbm_select_index(asic, ws->hw_id.se_id, ws->hw_id.sh_id, ws->hw_id.cu_id);
		wave_read_regs_via_mmio(asic, ws->hw_id.simd_id, ws->hw_id.wave_id, thread, 0x400,
					(ws->gpr_alloc.vgpr_size + 1) << 2, dst);
		umr_grbm_select_index(asic, 0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF);
		return 0;
	}
}
