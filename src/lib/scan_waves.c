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
 * umr_scan_wave_data - Scan for any halted valid waves
 *
 * Returns NULL on error (or no waves found).
 */
struct umr_wave_data *umr_scan_wave_data(struct umr_asic *asic)
{
	uint32_t se, sh, cu, simd, wave, thread;
	struct umr_wave_data *opwd, *ppwd, *pwd;

	ppwd = opwd = pwd = calloc(1, sizeof *pwd);
	if (!pwd) {
		fprintf(stderr, "[ERROR]: Out of memory\n");
		return NULL;
	}

	for (se = 0; se < asic->config.gfx.max_shader_engines; se++)
	for (sh = 0; sh < asic->config.gfx.max_sh_per_se; sh++)
	for (cu = 0; cu < asic->config.gfx.max_cu_per_sh; cu++) {
		// ensure the wave data is zeroed out if it was forwarded
		// from a previous iteration
		memset(&pwd->ws, 0, sizeof(pwd->ws));

		pwd->se = se;
		pwd->sh = sh;
		pwd->cu = cu;
		umr_get_wave_sq_info(asic, se, sh, cu, &pwd->ws);
		if (pwd->ws.sq_info.busy) {
			for (simd = 0; simd < 4; simd++)
			for (wave = 0; wave < 10; wave++) { //both simd/wave are hard coded at the moment...
				pwd->simd = simd;
				pwd->wave = wave;
				umr_get_wave_status(asic, se, sh, cu, simd, wave, &pwd->ws);
				if (pwd->ws.wave_status.halt || pwd->ws.wave_status.valid) {
					// grab sgprs..
					if (pwd->ws.wave_status.halt) {
						umr_read_sgprs(asic, &pwd->ws, &pwd->sgprs[0]);

						pwd->have_vgprs = 1;
						for (thread = 0; thread < 64; ++thread) {
							if (umr_read_vgprs(asic, &pwd->ws, thread,
									   &pwd->vgprs[256 * thread]) < 0) {
								pwd->have_vgprs = 0;
								break;
							}
						}
					}

					pwd->next = calloc(1, sizeof(*pwd));
					if (!pwd->next) {
						fprintf(stderr, "[ERROR]: Out of memory\n");
						return opwd;
					}
					pwd->next->se = pwd->se;
					pwd->next->sh = pwd->sh;
					pwd->next->cu = pwd->cu;
					pwd->next->ws = pwd->ws;
					ppwd = pwd;
					pwd = pwd->next;
				}
			}
		}
	}

	// no waves to capture
	if (opwd == pwd) {
		free(pwd);
		return NULL;
	}

	// drop tail node
	free(ppwd->next);
	ppwd->next = NULL;

	return opwd;
}
