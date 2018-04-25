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
#include "umrapp.h"

struct umr_profiler_hit {
	uint32_t
		vmid,
		inst_dw0,
		inst_dw1;

	uint64_t
		pc;
};

struct umr_profiler_rle {
	struct umr_profiler_hit data;
	uint32_t cnt;
};

static int comp_hits(const void *A, const void *B)
{
	return memcmp(A, B, sizeof(struct umr_profiler_hit));
}

static int comp_rle(const void *A, const void *B)
{
	const struct umr_profiler_rle *a = A, *b = B;
	return b->cnt - a->cnt;
}

void umr_profiler(struct umr_asic *asic, int samples, int delay)
{
	struct umr_profiler_hit *ophit, *phit;
	struct umr_profiler_rle *prle;
	struct umr_wave_data *owd, *wd;
	unsigned nitems, nmax, x, y, z;

	nmax = samples;
	nitems = 0;
	ophit = phit = calloc(nmax, sizeof *phit);

	while (samples--) {
		fprintf(stderr, "%5u samples left\r", samples);
		fflush(stderr);
		do {
			umr_sq_cmd_halt_waves(asic, UMR_SQ_CMD_RESUME);
			if (delay)
				usleep(delay);
			umr_sq_cmd_halt_waves(asic, UMR_SQ_CMD_HALT);
			wd = umr_scan_wave_data(asic);
		} while (!wd);

		// loop through data ...
		while (wd) {
			phit[nitems].vmid = wd->ws.hw_id.vm_id;
			phit[nitems].inst_dw0 = wd->ws.wave_inst_dw0;
			phit[nitems].inst_dw1 = wd->ws.wave_inst_dw1;
			phit[nitems++].pc = ((uint64_t)wd->ws.pc_hi << 32) | wd->ws.pc_lo;

			if (nitems == nmax) {
				nmax += 1000;
				ophit = realloc(phit, nmax * sizeof(*phit));
				phit = ophit;
			}

			owd = wd->next;
			free(wd);
			wd = owd;
		}
	}
	umr_sq_cmd_halt_waves(asic, UMR_SQ_CMD_RESUME);

	qsort(phit, nitems, sizeof(*phit), comp_hits);
	prle = calloc(nitems, sizeof *prle);
	for (z = y = 0, x = 1; x < nitems; x++) {
		if (memcmp(&phit[x], &phit[y], sizeof(*phit))) {
			prle[z].data = phit[y];
			prle[z++].cnt = x - y;
			y = x;
		}
	}

	qsort(prle, z, sizeof(*prle), comp_rle);
	for (x = 0; x < z; x++) {
		char *str[2];
		unsigned char buf[8];

		memset(str, 0, sizeof(str));
		memcpy(buf, &prle[x].data.inst_dw0, 4);
		memcpy(buf + 4, &prle[x].data.inst_dw1, 4);
		umr_llvm_disasm(asic, buf, 8, 0, &str[0]);

		printf("%5u hits (%2u %%)\t%u@0x%llx\t 0x%08lx 0x%08lx\t%s\n",
			prle[x].cnt,
			(prle[x].cnt * 100) / nitems,
			(unsigned)prle[x].data.vmid,
			(unsigned long long)prle[x].data.pc,
			(unsigned long)prle[x].data.inst_dw0,
			(unsigned long)prle[x].data.inst_dw1, str[0]);
		free(str[0]);
		free(str[1]);
	}

	free(prle);
	free(phit);
}
