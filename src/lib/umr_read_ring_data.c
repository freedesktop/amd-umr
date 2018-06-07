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
 * umr_read_ring_data - Read the entire contents of a ring
 *
 * @ringname:  Common name for the ring, e.g., 'gfx' or 'comp_1.0.0'
 * @ringsize:  Receives the size of the ring in bytes (exluding the 12 byte header)
 *
 * Returns a buffer which contains the ring contents.
 */
void *umr_read_ring_data(struct umr_asic *asic, char *ringname, uint32_t *ringsize)
{
	int fd;
	void *ring_data;
	char fname[128];

	snprintf(fname, sizeof(fname)-1, "/sys/kernel/debug/dri/%d/amdgpu_ring_%s", asic->instance, ringname);
	fd = open(fname, O_RDWR);
	if (fd < 0) {
		fprintf(stderr, "[ERROR]: Could not open ring debugfs file");
		return NULL;
	}

	/* determine file size */
	*ringsize = lseek(fd, 0, SEEK_END) - 12;
	lseek(fd, 0, SEEK_SET);

	ring_data = calloc(1, *ringsize + 12);
	if (!ring_data) {
		close(fd);
		fprintf(stderr, "[ERROR]: Out of memory\n");
		return NULL;
	}
	read(fd, ring_data, *ringsize + 12);
	close(fd);
	return ring_data;
}
