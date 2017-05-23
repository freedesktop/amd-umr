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

static void read_via_mmio(struct umr_asic *asic, uint64_t address, uint32_t size, void *dst)
{
	uint32_t MM_INDEX, MM_INDEX_HI, MM_DATA;
	uint32_t *out = dst;

	// find registers
	MM_INDEX    = umr_find_reg(asic, "mmMM_INDEX") * 4;
	MM_INDEX_HI = umr_find_reg(asic, "mmMM_INDEX_HI") * 4;
	MM_DATA     = umr_find_reg(asic, "mmMM_DATA") * 4;

	if (MM_INDEX == 0xFFFFFFFF    ||
	    MM_INDEX_HI == 0xFFFFFFFF ||
	    MM_DATA == 0xFFFFFFFF) {
		fprintf(stderr, "[BUG]: Cannot find MM access registers for this asic!\n");
		return;
	}

	while (size) {
		umr_write_reg(asic, MM_INDEX, address | 0x80000000);
		umr_write_reg(asic, MM_INDEX_HI, address >> 31);
		*out++ = umr_read_reg(asic, MM_DATA);
		size -= 4;
		address += 4;
	}
}

#if 0
#define DEBUG(...) fprintf(stderr, "DEBUG:" __VA_ARGS__)
#else
#define DEBUG(...)
#endif

static int umr_read_sram(uint64_t address, uint32_t size, void *dst)
{
	int fd;

	fd = open("/dev/fmem", O_RDWR);
	if (fd < 0)
		fd = open("/dev/mem", O_RDWR | O_DSYNC);
	if (fd >= 0) {
		memset(dst, 0xFF, size);
		lseek(fd, address, SEEK_SET);
		if (read(fd, dst, size) != size) {
			close(fd);
			return -1;
		}
		close(fd);
		return 0;
	}
	return -1;
}

static int umr_read_vram_vi(struct umr_asic *asic, uint32_t vmid, uint64_t address, uint32_t size, void *dst)
{
	uint64_t start_addr, page_table_start_addr, page_table_base_addr,
		 page_table_size, pte_idx, pde_idx, pte_entry, pde_entry;
	uint32_t chunk_size, tmp;
	int page_table_depth;
	struct {
		uint64_t
			frag_size,
			pte_base_addr,
			valid;
	} pde_fields;
	struct {
		uint64_t
			page_base_addr,
			fragment,
			system,
			valid;
	} pte_fields;
	char buf[64];
	unsigned char *pdst = dst;

	/*
	 * PTE format on VI:
	 * 63:40 reserved
	 * 39:12 4k physical page base address
	 * 11:7 fragment
	 * 6 write
	 * 5 read
	 * 4 exe
	 * 3 reserved
	 * 2 snooped
	 * 1 system
	 * 0 valid
	 *
	 * PDE format on VI:
	 * 63:59 block fragment size
	 * 58:40 reserved
	 * 39:1 physical base address of PTE
	 * bits 5:1 must be 0.
	 * 0 valid
	 */

	// read vm registers
	sprintf(buf, "mmVM_CONTEXT%d_PAGE_TABLE_START_ADDR", (int)vmid ? 1 : 0);
		page_table_start_addr = (uint64_t)umr_read_reg_by_name(asic, buf) << 12;

	sprintf(buf, "mmVM_CONTEXT%d_CNTL", (int)vmid ? 1 : 0);
		tmp = umr_read_reg_by_name(asic, buf);
		page_table_depth      = umr_bitslice_reg_by_name(asic, buf, "PAGE_TABLE_DEPTH", tmp);
		page_table_size       = umr_bitslice_reg_by_name(asic, buf, "PAGE_TABLE_BLOCK_SIZE", tmp);

	sprintf(buf, "mmVM_CONTEXT%d_PAGE_TABLE_BASE_ADDR", (int)vmid);
		page_table_base_addr  = (uint64_t)umr_read_reg_by_name(asic, buf) << 12;

	DEBUG("PAGE_START_ADDR = %08llx\n", (unsigned long long)page_table_start_addr);
	DEBUG("BASE_ADDR = 0x%08llx\n", (unsigned long long)page_table_base_addr);
	DEBUG("BASE_SIZE = %lu\n", page_table_size);
	DEBUG("PAGE_TABLE_DEPTH = %d\n", page_table_depth);

	address -= page_table_start_addr;

	while (size) {
		if (page_table_depth == 1) {
			// decode addr into pte and pde selectors...
			pde_idx = (address >> (12 + 9 + page_table_size)) & ((1ULL << (40 - 12 - 9 - page_table_size)) - 1);
			pte_idx = (address >> 12) & ((1ULL << (9 + page_table_size)) - 1);

			// read PDE entry
			umr_read_vram(asic, 0xFFFF, page_table_base_addr + pde_idx * 8, 8, &pde_entry);

			// decode PDE values
			pde_fields.frag_size     = (pde_entry >> 59) & 0x1F;
			pde_fields.pte_base_addr = pde_entry & 0xFFFFFFF000ULL;
			pde_fields.valid         = pde_entry & 1;
			DEBUG("pde_idx=%llx, frag_size=%u, pte_base_addr=0x%llx, valid=%d\n", (unsigned long long)pde_idx, (unsigned)pde_fields.frag_size, (unsigned long long)pde_fields.pte_base_addr, (int)pde_fields.valid);

			// now read PTE entry for this page
			if (umr_read_vram(asic, 0xFFFF, pde_fields.pte_base_addr + pte_idx*8, 8, &pte_entry) < 0)
				return -1;

			// decode PTE values
			pte_fields.page_base_addr = pte_entry & 0xFFFFFFF000ULL;
			pte_fields.fragment       = (pte_entry >> 7)  & 0x1F;
			pte_fields.system         = (pte_entry >> 1) & 1;
			pte_fields.valid          = pte_entry & 1;
			DEBUG("pte_idx=%llx, page_base_addr=0x%llx, fragment=%u, system=%d, valid=%d\n", (unsigned long long)pte_idx, (unsigned long long)pte_fields.page_base_addr, (unsigned)pte_fields.fragment, (int)pte_fields.system, (int)pte_fields.valid);

			// compute starting address
			start_addr = pte_fields.page_base_addr + (address & 0xFFF);
		} else {
			// depth == 0 == PTE only
			pte_idx = (address >> 12);

			if (umr_read_vram(asic, 0xFFFF, page_table_base_addr + pte_idx * 8, 8, &pte_entry) < 0)
				return -1;

			// decode PTE values
			pte_fields.page_base_addr = pte_entry & 0xFFFFFFF000ULL;
			pte_fields.fragment       = (pte_entry >> 7)  & 0x1F;
			pte_fields.system         = (pte_entry >> 1) & 1;
			pte_fields.valid          = pte_entry & 1;
			DEBUG("pte_idx=%llx, page_base_addr=0x%llx, fragment=%u, system=%d, valid=%d\n", (unsigned long long)pte_idx, (unsigned long long)pte_fields.page_base_addr, (unsigned)pte_fields.fragment, (int)pte_fields.system, (int)pte_fields.valid);

			// compute starting address
			start_addr = pte_fields.page_base_addr + (address & 0xFFF);
		}

		// read upto 4K from it
		if (((start_addr & 0xFFF) + size) & ~0xFFF) {
			chunk_size = 0x1000 - (start_addr & 0xFFF);
		} else {
			chunk_size = size;
		}
		DEBUG("Computed address we will read from: %s:%llx (reading: %lu bytes)\n", pte_fields.system ? "sys" : "vram", (unsigned long long)start_addr, (unsigned long)chunk_size);
		if (pte_fields.system) {
			if (umr_read_sram(start_addr, chunk_size, pdst) < 0) {
				fprintf(stderr, "[ERROR]: Cannot read system ram, perhaps CONFIG_STRICT_DEVMEM is set in your kernel config?\n");
				fprintf(stderr, "[ERROR]: Alternatively download and install /dev/fmem\n");
				return -1;
			}
		} else {
			if (umr_read_vram(asic, 0xFFFF, start_addr, chunk_size, pdst) < 0) {
				fprintf(stderr, "[ERROR]: Cannot read from VRAM\n");
				return -1;
			}
		}
		pdst += chunk_size;
		size -= chunk_size;
		address += chunk_size;
	}
	return 0;
}

static int umr_read_vram_ai(struct umr_asic *asic, uint32_t vmid, uint64_t address, uint32_t size, void *dst)
{
	uint64_t start_addr, page_table_start_addr, page_table_base_addr,
		 page_table_size, pte_idx, pde_idx, pte_entry, pde_entry,
		 pde_address;
	uint32_t chunk_size, tmp;
	int page_table_depth, first;
	struct {
		uint64_t
			frag_size,
			pte_base_addr,
			valid,
			system,
			cache,
			pte;
	} pde_fields;
	struct {
		uint64_t
			page_base_addr,
			fragment,
			system,
			valid;
	} pte_fields;
	char buf[64];
	unsigned char *pdst = dst;

	/*
	 * PTE format on AI:
	 * 47:12 4k physical page base address
	 * 11:7 fragment
	 * 6 write
	 * 5 read
	 * 4 exe
	 * 3 reserved
	 * 2 snooped
	 * 1 system
	 * 0 valid
	 *
	 * PDE format on AI:
	 * 63:59 block fragment size
	 * 58:40 reserved
	 * 47:6 physical base address of PTE
	 * 2 cache coherent/snoop
	 * 1 system
	 * 0 valid
	 */

	// read vm registers
	sprintf(buf, "mmVM_CONTEXT%d_PAGE_TABLE_START_ADDR_LO32", (int)vmid);
		page_table_start_addr = (uint64_t)umr_read_reg_by_name(asic, buf) << 12;
	sprintf(buf, "mmVM_CONTEXT%d_PAGE_TABLE_START_ADDR_HI32", (int)vmid);
		page_table_start_addr |= (uint64_t)umr_read_reg_by_name(asic, buf) << 44;

	sprintf(buf, "mmVM_CONTEXT%d_CNTL", (int)vmid);
		tmp = umr_read_reg_by_name(asic, buf);
		page_table_depth      = umr_bitslice_reg_by_name(asic, buf, "PAGE_TABLE_DEPTH", tmp);
		page_table_size       = umr_bitslice_reg_by_name(asic, buf, "PAGE_TABLE_BLOCK_SIZE", tmp);

	sprintf(buf, "mmVM_CONTEXT%d_PAGE_TABLE_BASE_ADDR_LO32", (int)vmid);
		page_table_base_addr  = (uint64_t)umr_read_reg_by_name(asic, buf) << 0;
	sprintf(buf, "mmVM_CONTEXT%d_PAGE_TABLE_BASE_ADDR_HI32", (int)vmid);
		page_table_base_addr  |= (uint64_t)umr_read_reg_by_name(asic, buf) << 32;

	DEBUG("VIRT_ADDR = %08llx\n", (unsigned long long)address);
	DEBUG("PAGE_START_ADDR = %08llx\n", (unsigned long long)page_table_start_addr);
	DEBUG("BASE_ADDR = 0x%08llx\n", (unsigned long long)page_table_base_addr);
	DEBUG("TABLE_SIZE = %lu\n", page_table_size);
	DEBUG("PAGE_TABLE_DEPTH = %d\n", page_table_depth);

	address -= page_table_start_addr;

	while (size) {
		first = 1;
		if (page_table_depth >= 1) {
			// mask off valid bit
			page_table_base_addr &= ~1ULL;

			pte_idx = (address >> 12) & ((1ULL << (9 + page_table_size)) - 1);

			// AI+ supports more than 1 level of PDEs so we iterate for all of the depths
			pde_address = page_table_base_addr;
			pde_fields.system = 0;
			while (page_table_depth) {
				DEBUG("Decoding depth %u...(0x%llx)\n", (unsigned)page_table_depth, (unsigned long long)address);
				// decode addr into pte and pde selectors...
				//                         ~~~ PDE selector ~~~      ~~~ PTE selector ~~~
				pde_idx = (address >> ((page_table_depth-1)*9 + (12 + 9 + page_table_size)));

				// don't mask the first PDE idx
				if (!first)
					pde_idx &= (1ULL << 9) - 1;
				first = 0;

				DEBUG("pde_idx == %llx\n", (unsigned long long)pde_idx);
				DEBUG("selector mask == %llx\n", ((unsigned long long)511 << ((page_table_depth-1)*9 + (12 + 9 + page_table_size))));

				// read PDE entry
				if (umr_read_vram(asic, 0xFFFF, pde_address + pde_idx * 8, 8, &pde_entry) < 0)
					return -1;

				// decode PDE values
				pde_fields.frag_size     = (pde_entry >> 59) & 0x1F;
				pde_fields.pte_base_addr = pde_entry & 0xFFFFFFFFF000ULL;
				pde_fields.valid         = pde_entry & 1;
				pde_fields.system        = (pde_entry >> 1) & 1;
				pde_fields.cache         = (pde_entry >> 2) & 1;
				pde_fields.pte           = (pde_entry >> 54) & 1;
				DEBUG("pde_idx=%llx, frag_size=%u, pte_base_addr=0x%llx, valid=%d, system=%d, cache=%d, pte=%d\n",
					(unsigned long long)pde_idx, (unsigned)pde_fields.frag_size, (unsigned long long)pde_fields.pte_base_addr,
					(int)pde_fields.valid, (int)pde_fields.system, (int)pde_fields.cache, (int)pde_fields.pte);

				// for the next round the address we're decoding is the phys address in the currently decoded PDE
				--page_table_depth;
				pde_address = pde_fields.pte_base_addr;
				DEBUG("...done\n\n");
			}

			// now read PTE entry for this page
			if (umr_read_vram(asic, 0xFFFF, pde_fields.pte_base_addr + pte_idx*8, 8, &pte_entry) < 0)
				return -1;

			// decode PTE values
			pte_fields.page_base_addr = pte_entry & 0xFFFFFFFFF000ULL;
			pte_fields.fragment       = (pte_entry >> 7)  & 0x1F;
			pte_fields.system         = (pte_entry >> 1) & 1;
			pte_fields.valid          = pte_entry & 1;
			DEBUG("pte_idx=%llx, page_base_addr=0x%llx, fragment=%u, system=%d, valid=%d\n",
				(unsigned long long)pte_idx, (unsigned long long)pte_fields.page_base_addr, (unsigned)pte_fields.fragment,
				(int)pte_fields.system, (int)pte_fields.valid);

			// compute starting address
			start_addr = pte_fields.page_base_addr + (address & 0xFFF);
			DEBUG("phys address to read from: %llx\n\n\n", (unsigned long long)start_addr);
		} else {
			// in AI+ the BASE_ADDR is treated like a PDE entry...
			// decode PDE values
			pde_idx = 0; // unused
			pde_fields.frag_size     = (page_table_base_addr >> 59) & 0x1F;
			pde_fields.pte_base_addr = page_table_base_addr & 0xFFFFFFFFF000ULL;
			pde_fields.system        = (page_table_base_addr >> 1) & 1;
			pde_fields.valid         = page_table_base_addr & 1;
			DEBUG("pde_idx=%llx, frag_size=%u, pte_base_addr=0x%llx, system=%d, valid=%d\n",
				(unsigned long long)pde_idx, (unsigned)pde_fields.frag_size, (unsigned long long)pde_fields.pte_base_addr,
				(int)pde_fields.system, (int)pde_fields.valid);

			// PTE addr = baseaddr[47:6] + (logical - start) >> fragsize)
			pte_idx = (address >> (12 + pde_fields.frag_size));

			if (umr_read_vram(asic, 0xFFFF, pde_fields.pte_base_addr + pte_idx * 8, 8, &pte_entry) < 0)
				return -1;

			// decode PTE values
			pte_fields.page_base_addr = pte_entry & 0xFFFFFFFF000ULL;
			pte_fields.fragment       = (pte_entry >> 7)  & 0x1F;
			pte_fields.system         = (pte_entry >> 1) & 1;
			pte_fields.valid          = pte_entry & 1;
			DEBUG("pte_idx=%llx, page_base_addr=0x%llx, fragment=%u, system=%d, valid=%d\n",
				(unsigned long long)pte_idx, (unsigned long long)pte_fields.page_base_addr, (unsigned)pte_fields.fragment,
				(int)pte_fields.system, (int)pte_fields.valid);

			// compute starting address
			start_addr = pte_fields.page_base_addr + (address & 0xFFF);
		}

		// read upto 4K from it
		// TODO: Support page sizes >4KB
		if (((start_addr & 0xFFF) + size) & ~0xFFF) {
			chunk_size = 0x1000 - (start_addr & 0xFFF);
		} else {
			chunk_size = size;
		}
		DEBUG("Computed address we will read from: %s:%llx (reading: %lu bytes)\n", pte_fields.system ? "sys" : "vram",
			(unsigned long long)start_addr, (unsigned long)chunk_size);
		if (pte_fields.system) {
			if (umr_read_sram(start_addr, chunk_size, pdst) < 0) {
				fprintf(stderr, "[ERROR]: Cannot read system ram, perhaps CONFIG_STRICT_DEVMEM is set in your kernel config?\n");
				fprintf(stderr, "[ERROR]: Alternatively download and install /dev/fmem\n");
				return -1;
			}
		} else {
			if (umr_read_vram(asic, 0xFFFF, start_addr, chunk_size, pdst) < 0) {
				fprintf(stderr, "[ERROR]: Cannot read from VRAM\n");
				return -1;
			}
		}
		pdst += chunk_size;
		size -= chunk_size;
		address += chunk_size;
	}
	return 0;
}

int umr_read_vram(struct umr_asic *asic, uint32_t vmid, uint64_t address, uint32_t size, void *dst)
{
	// only aligned reads
	if ((address & 3) || (size & 3))
		return -1;

	// only aligned destinations
	if (((intptr_t)dst) & 3) {
		fprintf(stderr, "[BUG]: vram read destination is not 4-byte aligned\n");
		return -1;
	}

	if (vmid == 0xFFFF) {
		DEBUG("Reading physical addr: 0x%llx\n", (unsigned long long)address);
		// addressing is physical
		if (asic->options.use_pci == 0) {
			lseek(asic->fd.vram, address, SEEK_SET);
			if (read(asic->fd.vram, dst, size) != size) {
				fprintf(stderr, "[ERROR]: Could not read from VRAM at address 0x%llx\n", (unsigned long long)address);
				return -1;
			}
		} else {
			read_via_mmio(asic, address, size, dst);
		}
		return 0;
	}

	switch (asic->family) {
		case FAMILY_VI:
			return umr_read_vram_vi(asic, vmid, address, size, dst);
		case FAMILY_RV:
		case FAMILY_AI:
			return umr_read_vram_ai(asic, vmid, address, size, dst);
		default:
			fprintf(stderr, "[BUG]: Unsupported ASIC family type for umr_read_vram()\n");
			return -1;
	}

	return 0;
}
