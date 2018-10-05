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
#include <inttypes.h>


#if 0
#define DEBUG(...) fprintf(stderr, "DEBUG:" __VA_ARGS__)
#else
#define DEBUG(...)
#endif

// try to convert a DMA address to physical via trace
uint64_t umr_vm_dma_to_phys(struct umr_asic *asic, uint64_t dma_addr)
{
	uint64_t phys;
	if (asic->fd.iova >= 0) {
		lseek(asic->fd.iova, dma_addr & ~0xFFFULL, SEEK_SET);
		if (read(asic->fd.iova, &phys, 8) != 8) {
			fprintf(stderr, "[ERROR]: Could not read from debugfs iova file for address %" PRIx64 "\n", dma_addr);
			return 0;
		}
	} else {
		phys = dma_addr;
	}
	return phys;
}

/**
 * umr_access_sram - Access system memory
 */
int umr_access_sram(struct umr_asic *asic, uint64_t address, uint32_t size, void *dst, int write_en)
{
	int fd, need_close=0;

	DEBUG("Reading physical sys addr: 0x" PRIx64 "\n", address);

	// check if we have access to the amdgpu_iomem debugfs entry
	if (asic->fd.iomem >= 0) {
		fd = asic->fd.iomem;
	} else {
		// if not try to read system memory directly
		need_close = 1;

		// try /dev/fmem first
		fd = open("/dev/fmem", O_RDWR);
		if (fd < 0)
			fd = open("/dev/mem", O_RDWR | O_DSYNC);
	}

	if (fd >= 0) {
		lseek(fd, address, SEEK_SET);
		if (write_en == 0) {
			memset(dst, 0xFF, size);
			if (read(fd, dst, size) != size) {
				if (need_close)
					close(fd);
				return -1;
			}
		} else {
			if (write(fd, dst, size) != size) {
				if (need_close)
					close(fd);
				return -1;
			}
		}
		if (need_close)
			close(fd);
		return 0;
	}
	return -1;
}

/**
 * umr_access_linear_vram -- Access VRAM linearly without VM translation
 */
int umr_access_linear_vram(struct umr_asic *asic, uint64_t address, uint32_t size, void *data, int write_en)
{
	lseek(asic->fd.vram, address, SEEK_SET);
	if (write_en == 0) {
		if (read(asic->fd.vram, data, size) != size) {
			fprintf(stderr, "[ERROR]: Could not read from VRAM at address 0x%" PRIx64 "\n", address);
			return -1;
		}
	} else {
		if (write(asic->fd.vram, data, size) != size) {
			fprintf(stderr, "[ERROR]: Could not write to VRAM at address 0x%" PRIx64 "\n", address);
			return -1;
		}
	}
	return 0;
}
