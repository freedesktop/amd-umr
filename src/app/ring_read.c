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

void umr_read_ring(struct umr_asic *asic, char *ringpath)
{
	char fname[128], ringname[32], from[32], to[32];
	int fd, use_decoder, enable_decoder;
	uint32_t wptr, rptr, drv_wptr, ringsize, start, end, value,
		 *ring_data;
	struct umr_ring_decoder decoder, *pdecoder, *ppdecoder;

	memset(ringname, 0, sizeof ringname);
	memset(from, 0, sizeof from);
	memset(to, 0, sizeof to);
	if (sscanf(ringpath, "%[a-z0-9._][%[.0-9]:%[.0-9]]", ringname, from, to) < 1) {
		printf("Invalid ringpath\n");
		return;
	}

	snprintf(fname, sizeof(fname)-1, "/sys/kernel/debug/dri/%d/amdgpu_ring_%s", asic->instance, ringname);
	fd = open(fname, O_RDWR);
	if (fd < 0) {
		perror("Could not open ring debugfs file");
		return;
	}

	// only decode PM4 packets on certain rings
	memset(&decoder, 0, sizeof decoder);
	if (!memcmp(ringname, "gfx", 3) ||
	    !memcmp(ringname, "uvd", 3) ||
	    !memcmp(ringname, "comp", 4)) {
		enable_decoder = 1;
		decoder.pm = 4;
	} else {
		enable_decoder = 0;
	}

	/* determine file size */
	ringsize = lseek(fd, 0, SEEK_END) - 12;
	lseek(fd, 0, SEEK_SET);

	ring_data = calloc(1, ringsize + 12);
	if (!ring_data) {
		close(fd);
		perror("Could not allocate ring data");
		return;
	}
	read(fd, ring_data, ringsize + 12);
	close(fd);

	/* read pointers */
	rptr = ring_data[0]<<2;
	wptr = ring_data[1]<<2;
	drv_wptr = ring_data[2]<<2;

	/* default to reading entire ring */
	use_decoder = 0;
	if (!from[0]) {
		start = 0;
		end   = ringsize-4;
	} else {
		if (from[0] == '.' || !to[0] || to[0] == '.') {
			/* start from 32 words prior to rptr up to wptr */
			end = wptr;
			if (rptr < (31*4)) {
				start = rptr - 31*4;
				start += ringsize;
			} else {
				start = rptr - 31*4;
			}

		} else {
			sscanf(from, "%"SCNu32, &start);
			sscanf(to, "%"SCNu32, &end);
			start *= 4;
			end *= 4;
			use_decoder = 1;
			decoder.pm4.cur_opcode = 0xFFFFFFFF;
		}
	}
	end %= ringsize;
	start %= ringsize;

	/* dump data */
	printf("\n%s.%s.rptr == %lu\n%s.%s.wptr == %lu\n%s.%s.drv_wptr == %lu\n",
		asic->asicname, ringname, (unsigned long)rptr >> 2,
		asic->asicname, ringname, (unsigned long)wptr >> 2,
		asic->asicname, ringname, (unsigned long)drv_wptr >> 2);

	do {
		value = ring_data[(start+12)>>2];
		printf("%s.%s.ring[%4lu] == 0x%08lx   ", asic->asicname, ringname, (unsigned long)start >> 2, (unsigned long)value);
		if (enable_decoder && start == rptr && start != wptr) {
			use_decoder = 1;
			decoder.pm4.cur_opcode = 0xFFFFFFFF;
		}
		printf(" %c%c%c ",
			(start == rptr) ? 'r' : '.',
			(start == wptr) ? 'w' : '.',
			(start == drv_wptr) ? 'D' : '.');
		if (use_decoder)
			umr_print_decode(asic, &decoder, value);
		printf("\n");
		start += 4;
		start %= ringsize;
	} while (start != ((end + 4) % ringsize));
	free(ring_data);
	printf("\n");

	pdecoder = decoder.next_ib;
	while (pdecoder) {
		if (asic->options.follow_ib) {
			umr_dump_ib(asic, pdecoder);
		}
		ppdecoder = pdecoder->next_ib;
		free(pdecoder);
		pdecoder = ppdecoder;
	}
}
