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
#include <inttypes.h>

void umr_ib_read(struct umr_asic *asic, unsigned vmid, uint64_t addr, uint32_t len, int pm)
{
	struct umr_ring_decoder decoder, *pdecoder, *ppdecoder;
	struct umr_wave_data *wd;

	memset(&decoder, 0, sizeof decoder);
	wd = NULL;

	decoder.next_ib_info.vmid = vmid;
	decoder.next_ib_info.ib_addr = addr;
	decoder.next_ib_info.size = len;
	decoder.pm = pm;

	umr_dump_ib(asic, &decoder);
	umr_dump_shaders(asic, &decoder, wd);
	pdecoder = decoder.next_ib;
	while (pdecoder) {
		if (asic->options.follow_ib) {
			umr_dump_ib(asic, pdecoder);
			umr_dump_shaders(asic, pdecoder, wd);
		}
		ppdecoder = pdecoder->next_ib;
		free(pdecoder);
		pdecoder = ppdecoder;
	}
}
