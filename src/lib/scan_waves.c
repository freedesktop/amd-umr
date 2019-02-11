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

#include <stdbool.h>

/**
 * Scan the given wave slot. Return true and fill in \p pwd if a wave is present.
 * Otherwise, return false.
 *
 * \param cu the CU on <=gfx9
 */
static bool umr_scan_wave_slot(struct umr_asic *asic, uint32_t se, uint32_t sh, uint32_t cu,
			       uint32_t simd, uint32_t wave, struct umr_wave_data *pwd)
{
	unsigned thread, num_threads;

	umr_get_wave_status(asic, se, sh, cu, simd, wave, &pwd->ws);

	if (!pwd->ws.wave_status.valid &&
	    (!pwd->ws.wave_status.halt))
		return false;

	pwd->se = se;
	pwd->sh = sh;
	pwd->cu = cu;
	pwd->simd = simd;
	pwd->wave = wave;

	umr_read_sgprs(asic, &pwd->ws, &pwd->sgprs[0]);

	num_threads = 64;

	pwd->have_vgprs = 1;
	for (thread = 0; thread < num_threads; ++thread) {
		if (umr_read_vgprs(asic, &pwd->ws, thread,
				   &pwd->vgprs[256 * thread]) < 0) {
			pwd->have_vgprs = 0;
			break;
		}
	}

	return true;
}

/**
 * Scan for waves within a single SIMD.
 *
 * \param cu the CU instance on <=gfx9
 * \param simd the SIMD within the CU
 * \param pppwd points to the pointer-to-pointer-to the last element of a linked
 *              list of wave data structures, with the last element yet to be filled in.
 *              The pointer-to-pointer-to is updated by this function.
 */
static void umr_scan_wave_simd(struct umr_asic *asic, uint32_t se, uint32_t sh, uint32_t cu, uint32_t simd,
			       struct umr_wave_data ***pppwd)
{
	uint32_t wave, wave_limit;

	wave_limit = 10;

	for (wave = 0; wave < wave_limit; wave++) {
		struct umr_wave_data *pwd = **pppwd;
		if (umr_scan_wave_slot(asic, se, sh, cu, simd, wave, pwd)) {
			pwd->next = calloc(1, sizeof(*pwd));
			if (!pwd->next) {
				fprintf(stderr, "[ERROR]: Out of memory\n");
				return;
			}
			*pppwd = &pwd->next;
		}
	}
}

/**
 * umr_scan_wave_data - Scan for any halted valid waves
 *
 * Returns NULL on error (or no waves found).
 */
struct umr_wave_data *umr_scan_wave_data(struct umr_asic *asic)
{
	uint32_t se, sh, cu, simd;
	struct umr_wave_data *head, **ptail;

	head = calloc(1, sizeof *head);
	if (!head) {
		fprintf(stderr, "[ERROR]: Out of memory\n");
		return NULL;
	}
	ptail = &head;

	for (se = 0; se < asic->config.gfx.max_shader_engines; se++)
	for (sh = 0; sh < asic->config.gfx.max_sh_per_se; sh++)
	for (cu = 0; cu < asic->config.gfx.max_cu_per_sh; cu++) {
		umr_get_wave_sq_info(asic, se, sh, cu, &(*ptail)->ws);
		if ((*ptail)->ws.sq_info.busy) {
			for (simd = 0; simd < 4; simd++)
				umr_scan_wave_simd(asic, se, sh, cu, simd, &ptail);
		}
	}

	// drop the pre-allocated tail node
	free(*ptail);
	*ptail = NULL;
	return head;
}
