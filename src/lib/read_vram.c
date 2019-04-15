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

#if 0
#define DEBUG(...) fprintf(stderr, "DEBUG:" __VA_ARGS__)
#else
#define DEBUG(...)
#endif

/**
 * access_vram_via_mmio - Access VRAM via direct MMIO control
 */
int umr_access_vram_via_mmio(struct umr_asic *asic, uint64_t address, uint32_t size, void *dst, int write_en)
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
		return -1;
	}

	while (size) {
		umr_write_reg(asic, MM_INDEX, address | 0x80000000, REG_MMIO);
		umr_write_reg(asic, MM_INDEX_HI, address >> 31, REG_MMIO);
		if (write_en == 0)
			*out++ = umr_read_reg(asic, MM_DATA, REG_MMIO);
		else
			umr_write_reg(asic, MM_DATA, *out++, REG_MMIO);
		size -= 4;
		address += 4;
	}
	return 0;
}

/**
 * umr_access_vram_vi - Access GPU mapped memory for SI .. VI platforms
 */
static int umr_access_vram_vi(struct umr_asic *asic, uint32_t vmid,
			      uint64_t address, uint32_t size,
			      void *dst, int write_en)
{
	uint64_t start_addr, page_table_start_addr, page_table_base_addr,
		 page_table_size, pte_idx, pde_idx, pte_entry, pde_entry,
		 vm_fb_base, vm_fb_offset, pde_mask, pte_mask;
	uint32_t chunk_size, tmp;
	int page_table_depth;
	struct {
		uint64_t
			frag_size,
			pte_base_addr,
			valid;
	} pde_fields, pde_copy;
	struct {
		uint64_t
			page_base_addr,
			fragment,
			system,
			valid;
	} pte_fields;
	struct {
		uint32_t
			mmVM_CONTEXTx_PAGE_TABLE_START_ADDR,
			mmVM_CONTEXTx_CNTL,
			mmVM_CONTEXTx_PAGE_TABLE_BASE_ADDR,
			mmMC_VM_FB_LOCATION,
			mmMC_VM_FB_OFFSET;
	} registers;
	char buf[64];
	unsigned char *pdst = dst;

	memset(&registers, 0, sizeof registers);
	memset(&pde_copy, 0xff, sizeof pde_copy);

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
	sprintf(buf, "mmVM_CONTEXT%d_PAGE_TABLE_START_ADDR", vmid ? 1 : 0);
		registers.mmVM_CONTEXTx_PAGE_TABLE_START_ADDR = umr_read_reg_by_name(asic, buf);
		page_table_start_addr = (uint64_t)registers.mmVM_CONTEXTx_PAGE_TABLE_START_ADDR << 12;

	sprintf(buf, "mmVM_CONTEXT%d_CNTL", vmid ? 1 : 0);
		tmp = registers.mmVM_CONTEXTx_CNTL = umr_read_reg_by_name(asic, buf);
		page_table_depth      = umr_bitslice_reg_by_name(asic, buf, "PAGE_TABLE_DEPTH", tmp);
		page_table_size       = umr_bitslice_reg_by_name(asic, buf, "PAGE_TABLE_BLOCK_SIZE", tmp);

	sprintf(buf, "mmVM_CONTEXT%" PRIu32 "_PAGE_TABLE_BASE_ADDR", vmid);
		registers.mmVM_CONTEXTx_PAGE_TABLE_BASE_ADDR = umr_read_reg_by_name(asic, buf);
		page_table_base_addr  = (uint64_t)registers.mmVM_CONTEXTx_PAGE_TABLE_BASE_ADDR << 12;

	registers.mmMC_VM_FB_LOCATION = umr_read_reg_by_name(asic, "mmMC_VM_FB_LOCATION");
	vm_fb_base  = ((uint64_t)registers.mmMC_VM_FB_LOCATION & 0xFFFF) << 24;

	registers.mmMC_VM_FB_OFFSET = umr_read_reg_by_name(asic, "mmMC_VM_FB_OFFSET");
	vm_fb_offset  = ((uint64_t)registers.mmMC_VM_FB_OFFSET & 0xFFFF) << 22;

	if (asic->options.verbose)
		fprintf(stderr,
				"[VERBOSE]: mmVM_CONTEXT%d_PAGE_TABLE_START_ADDR=0x%" PRIx32 "\n"
				"[VERBOSE]: mmVM_CONTEXT%d_PAGE_TABLE_BASE_ADDR=0x%" PRIx32 "\n"
				"[VERBOSE]: mmVM_CONTEXT%d_CNTL=0x%" PRIx32 "\n"
				"[VERBOSE]: mmMC_VM_FB_LOCATION=0x%" PRIx32 "\n"
				"[VERBOSE]: mmMC_VM_FB_OFFSET=0x%" PRIx32 "\n",
			vmid ? 1 : 0,
			registers.mmVM_CONTEXTx_PAGE_TABLE_START_ADDR,
			vmid ? 1 : 0,
			registers.mmVM_CONTEXTx_PAGE_TABLE_BASE_ADDR,
			vmid ? 1 : 0,
			registers.mmVM_CONTEXTx_CNTL,
			registers.mmMC_VM_FB_LOCATION,
			registers.mmMC_VM_FB_OFFSET);

	address -= page_table_start_addr;

	do {
		if (page_table_depth == 1) {
			// decode addr into pte and pde selectors...
			pde_mask = ((1ULL << (40 - 12 - 9 - page_table_size)) - 1);
			pte_mask = ((1ULL << (9 + page_table_size)) - 1);

			pde_idx = (address >> (12 + 9 + page_table_size)) & pde_mask;
			pte_idx = (address >> 12) & pte_mask;

			// shift masks so we can use them later
			pte_mask <<= 12;
			pde_mask <<= (12 + 9 + page_table_size);

			// read PDE entry
			umr_read_vram(asic, UMR_LINEAR_HUB, page_table_base_addr + pde_idx * 8 - vm_fb_base, 8, &pde_entry);

			// decode PDE values
			pde_fields.frag_size     = (pde_entry >> 59) & 0x1F;
			pde_fields.pte_base_addr = pde_entry & 0xFFFFFFF000ULL;
			pde_fields.valid         = pde_entry & 1;
			if (memcmp(&pde_copy, &pde_fields, sizeof pde_fields) && asic->options.verbose)
				fprintf(stderr, "[VERBOSE]: PDE=0x%016" PRIx64 ", VA=0x%010" PRIx64 ", PBA==0x%010" PRIx64 ", V=%" PRIu64 "\n",
						pde_entry,
						address & pde_mask,
						pde_fields.pte_base_addr,
						pde_fields.valid);
			memcpy(&pde_copy, &pde_fields, sizeof pde_fields);

			if (!pde_fields.valid) {
				if (pdst)
					goto invalid_page;

				// if we are vm-decode'ing just jump
				// to the next page
				start_addr = address & 0xFFF; // grab page offset so we can advance to next page
				goto next_page;
			}

			// now read PTE entry for this page
			if (umr_read_vram(asic, UMR_LINEAR_HUB, pde_fields.pte_base_addr + pte_idx*8 - vm_fb_base, 8, &pte_entry) < 0)
				return -1;

			// decode PTE values
			pte_fields.page_base_addr = pte_entry & 0xFFFFFFF000ULL;
			pte_fields.fragment       = (pte_entry >> 7)  & 0x1F;
			pte_fields.system         = (pte_entry >> 1) & 1;
			pte_fields.valid          = pte_entry & 1;
			if (asic->options.verbose)
				fprintf(stderr, "[VERBOSE]: \\-> PTE=0x%016" PRIx64 ", VA=0x%010" PRIx64 ", PBA==0x%010" PRIx64 ", V=%" PRIu64 ", S=%" PRIu64 "\n",
					pte_entry,
					address & pte_mask,
					pte_fields.page_base_addr,
					pte_fields.valid,
					pte_fields.system);

			if (pdst && !pte_fields.valid)
				goto invalid_page;

			// compute starting address
			start_addr = asic->mem_funcs.gpu_bus_to_cpu_address(asic, pte_fields.page_base_addr) + (address & 0xFFF);

			if (!pte_fields.system)
				start_addr = start_addr - vm_fb_offset;

		} else {
			// depth == 0 == PTE only
			pte_idx = (address >> 12);

			if (umr_read_vram(asic, UMR_LINEAR_HUB, page_table_base_addr + pte_idx * 8 - vm_fb_base, 8, &pte_entry) < 0)
				return -1;

			// decode PTE values
			pte_fields.page_base_addr = pte_entry & 0xFFFFFFF000ULL;
			pte_fields.fragment       = (pte_entry >> 7)  & 0x1F;
			pte_fields.system         = (pte_entry >> 1) & 1;
			pte_fields.valid          = pte_entry & 1;
			if (asic->options.verbose)
				fprintf(stderr, "[VERBOSE]: PTE=0x%016" PRIx64 ", VA=0x%010" PRIx64 ", PBA==0x%010" PRIx64 ", V=%" PRIu64 ", S=%" PRIu64 "\n",
					pte_entry,
					address & ~((uint64_t)0xFFF),
					pte_fields.page_base_addr,
					pte_fields.valid,
					pte_fields.system);

			if (pdst && !pte_fields.valid)
				goto invalid_page;

			// compute starting address
			start_addr = asic->mem_funcs.gpu_bus_to_cpu_address(asic, pte_fields.page_base_addr) + (address & 0xFFF);
		}

next_page:
		// read upto 4K from it
		if (((start_addr & 0xFFF) + size) & ~0xFFF) {
			chunk_size = 0x1000 - (start_addr & 0xFFF);
		} else {
			chunk_size = size;
		}
		DEBUG("Computed address we will read from: %s:%" PRIx64 " (reading: %" PRIu32 " bytes)\n", pte_fields.system ? "sys" : "vram", start_addr, chunk_size);

		// allow destination to be NULL to simply use decoder
		if (pdst) {
			if (pte_fields.system) {
				int r;
				r = asic->mem_funcs.access_sram(asic, start_addr, chunk_size, pdst, write_en);
				if (r < 0) {
					fprintf(stderr, "[ERROR]: Cannot access system ram, perhaps CONFIG_STRICT_DEVMEM is set in your kernel config?\n");
					fprintf(stderr, "[ERROR]: Alternatively download and install /dev/fmem\n");
					return -1;
				}
			} else {
				if (umr_access_vram(asic, UMR_LINEAR_HUB, start_addr, chunk_size, pdst, write_en) < 0) {
					fprintf(stderr, "[ERROR]: Cannot access VRAM\n");
					return -1;
				}
			}
			pdst += chunk_size;
		}
		size -= chunk_size;
		address += chunk_size;
	} while (size);
	return 0;

invalid_page:
	fprintf(stderr, "[ERROR]: No valid mapping for %u@%" PRIx64 "\n", vmid, address);
	return -1;
}

/**
 * umr_access_vram_ai - Access GPU mapped memory for AI..RV platforms
 */
static int umr_access_vram_ai(struct umr_asic *asic, uint32_t vmid,
			      uint64_t address, uint32_t size,
			      void *dst, int write_en)
{
	uint64_t start_addr, page_table_start_addr, page_table_base_addr,
		 page_table_size, pte_idx, pde_idx, pte_entry, pde_entry,
		 pde_address, vga_base_address, vm_fb_offset, vm_fb_base,
		 va_mask, offset_mask;
	uint32_t chunk_size, tmp;
	int pde_cnt, current_depth, page_table_depth, first;
	struct {
		uint32_t
			mmVM_CONTEXTx_PAGE_TABLE_START_ADDR_LO32,
			mmVM_CONTEXTx_PAGE_TABLE_START_ADDR_HI32,
			mmVM_CONTEXTx_CNTL,
			mmVM_CONTEXTx_PAGE_TABLE_BASE_ADDR_LO32,
			mmVM_CONTEXTx_PAGE_TABLE_BASE_ADDR_HI32,
			mmVGA_MEMORY_BASE_ADDRESS,
			mmVGA_MEMORY_BASE_ADDRESS_HIGH,
			mmMC_VM_FB_OFFSET;
	} registers;
	struct {
		uint64_t
			frag_size,
			pte_base_addr,
			valid,
			system,
			cache,
			pte;
	} pde_fields, pde_array[8];
	struct {
		uint64_t
			page_base_addr,
			fragment,
			system,
			valid,
			prt,
			further;
	} pte_fields;
	char buf[64];
	unsigned char *pdst = dst;
	char *hub;
	unsigned hubid;
	static const char *indentation = "            \\->";

	memset(&registers, 0, sizeof registers);
	memset(&pde_array, 0xff, sizeof pde_array);

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

	hubid = vmid & 0xFF00;
	vmid &= 0xFF;

	switch (hubid) {
		case UMR_MM_HUB:
			hub = "mmhub";
			break;
		case UMR_GFX_HUB:
			hub = "gfx";
			break;
		case UMR_USER_HUB:
			hub = asic->options.hub_name;
			break;
		default:
			fprintf(stderr, "[ERROR]: Invalid hub specified in umr_read_vram_ai()\n");
			return -1;
	}

	// read vm registers
	sprintf(buf, "mmVM_CONTEXT%" PRIu32 "_PAGE_TABLE_START_ADDR_LO32", vmid);
		registers.mmVM_CONTEXTx_PAGE_TABLE_START_ADDR_LO32 = umr_read_reg_by_name_by_ip(asic, hub, buf);
		page_table_start_addr = (uint64_t)registers.mmVM_CONTEXTx_PAGE_TABLE_START_ADDR_LO32 << 12;
	sprintf(buf, "mmVM_CONTEXT%" PRIu32 "_PAGE_TABLE_START_ADDR_HI32", vmid);
		registers.mmVM_CONTEXTx_PAGE_TABLE_START_ADDR_HI32 = umr_read_reg_by_name_by_ip(asic, hub, buf);
		page_table_start_addr |= (uint64_t)registers.mmVM_CONTEXTx_PAGE_TABLE_START_ADDR_HI32 << 44;

	sprintf(buf, "mmVM_CONTEXT%" PRIu32 "_CNTL", vmid);
		tmp = registers.mmVM_CONTEXTx_CNTL = umr_read_reg_by_name_by_ip(asic, hub, buf);
		page_table_depth      = umr_bitslice_reg_by_name_by_ip(asic, hub, buf, "PAGE_TABLE_DEPTH", tmp);
		page_table_size       = umr_bitslice_reg_by_name_by_ip(asic, hub, buf, "PAGE_TABLE_BLOCK_SIZE", tmp);

	sprintf(buf, "mmVM_CONTEXT%" PRIu32 "_PAGE_TABLE_BASE_ADDR_LO32", vmid);
		registers.mmVM_CONTEXTx_PAGE_TABLE_BASE_ADDR_LO32 = umr_read_reg_by_name_by_ip(asic, hub, buf);
		page_table_base_addr  = (uint64_t)registers.mmVM_CONTEXTx_PAGE_TABLE_BASE_ADDR_LO32 << 0;
	sprintf(buf, "mmVM_CONTEXT%" PRIu32 "_PAGE_TABLE_BASE_ADDR_HI32", vmid);
		registers.mmVM_CONTEXTx_PAGE_TABLE_BASE_ADDR_HI32 = umr_read_reg_by_name_by_ip(asic, hub, buf);
		page_table_base_addr  |= (uint64_t)registers.mmVM_CONTEXTx_PAGE_TABLE_BASE_ADDR_HI32 << 32;

	// update addresses for APUs
	if (asic->config.gfx.family == 142) {
		DEBUG("Reading vram config...\n");
		registers.mmVGA_MEMORY_BASE_ADDRESS = umr_read_reg_by_name(asic, "mmVGA_MEMORY_BASE_ADDRESS");
		registers.mmVGA_MEMORY_BASE_ADDRESS_HIGH = umr_read_reg_by_name(asic, "mmVGA_MEMORY_BASE_ADDRESS_HIGH");
		registers.mmMC_VM_FB_OFFSET = umr_read_reg_by_name(asic, "mmMC_VM_FB_OFFSET");
		vga_base_address  = (uint64_t)registers.mmVGA_MEMORY_BASE_ADDRESS << 0;
		vga_base_address |= (uint64_t)registers.mmVGA_MEMORY_BASE_ADDRESS_HIGH << 32;
		vm_fb_offset      = (uint64_t)registers.mmMC_VM_FB_OFFSET << 24;
	} else {
		vga_base_address = 0;
		vm_fb_offset = 0;
	}
	vm_fb_base = (uint64_t)umr_read_reg_by_name(asic, "mmMC_VM_FB_LOCATION_BASE") << 24;

	if (asic->options.verbose)
		fprintf(stderr,
				"[VERBOSE]: mmVM_CONTEXT%" PRIu32 "_PAGE_TABLE_START_ADDR_LO32=0x%" PRIx32 "\n"
				"[VERBOSE]: mmVM_CONTEXT%" PRIu32 "_PAGE_TABLE_START_ADDR_HI32=0x%" PRIx32 "\n"
				"[VERBOSE]: mmVM_CONTEXT%" PRIu32 "_PAGE_TABLE_BASE_ADDR_LO32=0x%" PRIx32 "\n"
				"[VERBOSE]: mmVM_CONTEXT%" PRIu32 "_PAGE_TABLE_BASE_ADDR_HI32=0x%" PRIx32 "\n"
				"[VERBOSE]: mmVM_CONTEXT%" PRIu32 "_CNTL=0x%" PRIx32 "\n"
				"[VERBOSE]: mmVGA_MEMORY_BASE_ADDRESS=0x%" PRIx32 "\n"
				"[VERBOSE]: mmVGA_MEMORY_BASE_ADDRESS_HIGH=0x%" PRIx32 "\n"
				"[VERBOSE]: mmMC_VM_FB_OFFSET=0x%" PRIx32 "\n"
				"[VERBOSE]: mmMC_VM_FB_LOCATION_BASE=0x%" PRIx64 "\n",
			vmid, registers.mmVM_CONTEXTx_PAGE_TABLE_START_ADDR_LO32,
			vmid, registers.mmVM_CONTEXTx_PAGE_TABLE_START_ADDR_HI32,
			vmid, registers.mmVM_CONTEXTx_PAGE_TABLE_BASE_ADDR_LO32,
			vmid, registers.mmVM_CONTEXTx_PAGE_TABLE_BASE_ADDR_HI32,
			vmid, registers.mmVM_CONTEXTx_CNTL,
			registers.mmVGA_MEMORY_BASE_ADDRESS,
			registers.mmVGA_MEMORY_BASE_ADDRESS_HIGH,
			registers.mmMC_VM_FB_OFFSET,
			vm_fb_base);

	// transform page_table_base
	page_table_base_addr -= vm_fb_offset;
	address -= page_table_start_addr;

	do {
		pde_entry = page_table_base_addr;

		first = 1;
		if (page_table_depth >= 1) {
			// decode PDE values
			pde_fields.frag_size     = (pde_entry >> 59) & 0x1F;
			pde_fields.pte_base_addr = pde_entry & 0xFFFFFFFFF000ULL;
			pde_fields.valid         = pde_entry & 1;
			pde_fields.system        = (pde_entry >> 1) & 1;
			pde_fields.cache         = (pde_entry >> 2) & 1;
			pde_fields.pte           = (pde_entry >> 54) & 1;

			// AI+ supports more than 1 level of PDEs so we iterate for all of the depths
			pde_address = page_table_base_addr & ~1ULL;
			pde_fields.system = 0;
			va_mask = ((uint64_t)511 << ((page_table_depth)*9 + (12 + 9 + page_table_size)));
			pde_cnt = 0;

			if (memcmp(&pde_fields, &pde_array[pde_cnt], sizeof pde_fields) && asic->options.verbose)
				fprintf(stderr, "[VERBOSE]: BASE=0x%016" PRIx64 ", VA=0x%012" PRIx64 ", PBA==0x%012" PRIx64 ", V=%" PRIu64 ", S=%" PRIu64 ", C=%" PRIu64 ", P=%" PRIu64 "\n",
						pde_entry,
						address & va_mask,
						pde_fields.pte_base_addr,
						pde_fields.valid,
						pde_fields.system,
						pde_fields.cache,
						pde_fields.pte);
			memcpy(&pde_array[pde_cnt++], &pde_fields, sizeof pde_fields);

			current_depth = page_table_depth;
			while (current_depth) {
				DEBUG("Decoding depth %d...(0x%" PRIx64 ")\n", current_depth, address);
				// decode addr into pte and pde selectors...
				//                         ~~~ PDE selector ~~~      ~~~ PTE selector ~~~
				pde_idx = (address >> ((current_depth-1)*9 + (12 + 9 + page_table_size)));

				// don't mask the first PDE idx
				if (!first)
					pde_idx &= (1ULL << 9) - 1;
				first = 0;

				DEBUG("pde_idx == %" PRIx64 "\n", pde_idx);
				va_mask = ((uint64_t)511 << ((page_table_depth - pde_cnt)*9 + (12 + 9 + page_table_size)));
				DEBUG("selector mask == %llx\n", va_mask);

				// read PDE entry
				if (pde_fields.system == 0) {
					if (umr_read_vram(asic, UMR_LINEAR_HUB, pde_address + pde_idx * 8, 8, &pde_entry) < 0)
						return -1;
				} else {
					int r;
					r = asic->mem_funcs.access_sram(asic, pde_address + pde_idx * 8, 8, &pde_entry, 0);
					if (r < 0)
						return -1;
				}

				// decode PDE values
				pde_fields.frag_size     = (pde_entry >> 59) & 0x1F;
				pde_fields.pte_base_addr = pde_entry & 0xFFFFFFFFF000ULL;
				pde_fields.valid         = pde_entry & 1;
				pde_fields.system        = (pde_entry >> 1) & 1;
				pde_fields.cache         = (pde_entry >> 2) & 1;
				pde_fields.pte           = (pde_entry >> 54) & 1;
				if (!pde_fields.pte) {
					if (memcmp(&pde_fields, &pde_array[pde_cnt], sizeof pde_fields) && asic->options.verbose)
						fprintf(stderr, "[VERBOSE]: %s PDE%d=0x%016" PRIx64 ", VA=0x%012" PRIx64 ", PBA==0x%012" PRIx64 ", V=%" PRIu64 ", S=%" PRIu64 ", C=%" PRIu64 ", P=%" PRIu64 "\n",
								&indentation[12-pde_cnt*3],
								page_table_depth - pde_cnt,
								pde_entry,
								address & va_mask,
								pde_fields.pte_base_addr,
								pde_fields.valid,
								pde_fields.system,
								pde_fields.cache,
								pde_fields.pte);
					memcpy(&pde_array[pde_cnt++], &pde_fields, sizeof pde_fields);
				} else {
					pte_entry = pde_entry;
					goto pde_is_pte;
				}

				if (!pde_fields.system)
					pde_fields.pte_base_addr -= vm_fb_offset;

				if (!pde_fields.valid) {
					if (pdst)
						goto invalid_page;
					// jump to next page if in
					// vm-decode mode
					pte_fields.prt = 0;
					pte_fields.valid = 0;
					start_addr = address & 0xFFF; // grab page offset so we can advance to next page
					goto next_page;
				}

				// for the next round the address we're decoding is the phys address in the currently decoded PDE
				--current_depth;
				pde_address = pde_fields.pte_base_addr;
				DEBUG("...done\n\n");
			}

			// read PTE selector
			pte_idx = (address >> (12 + pde_fields.frag_size + page_table_size)) & ((1ULL << (9 + page_table_size - pde_fields.frag_size)) - 1);
pte_further:
			// now read PTE entry for this page
			if (pde_fields.system == 0) {
				if (umr_read_vram(asic, UMR_LINEAR_HUB, pde_fields.pte_base_addr + pte_idx*8, 8, &pte_entry) < 0)
					return -1;
			} else {
				int r;
				r = asic->mem_funcs.access_sram(asic, pde_fields.pte_base_addr + pte_idx*8, 8, &pte_entry, 0);
				if (r < 0)
					return -1;
			}

			// decode PTE values
pde_is_pte:
			pte_fields.page_base_addr = pte_entry & 0xFFFFFFFFF000ULL;
			pte_fields.fragment       = (pte_entry >> 7)  & 0x1F;
			pte_fields.system         = (pte_entry >> 1) & 1;
			pte_fields.valid          = pte_entry & 1;
			pte_fields.prt            = (pte_entry >> 61) & 1;
			pte_fields.further        = (pte_entry >> 56) & 1;
			if (asic->options.verbose)
				fprintf(stderr, "[VERBOSE]: %s %s==0x%016" PRIx64 ", VA=0x%012" PRIx64 ", PBA==0x%012" PRIx64 ", V=%" PRIu64 ", S=%" PRIu64 ", P=%" PRIu64 "\n",
					&indentation[12-pde_cnt*3],
					(pte_fields.further) ? "PTE-FURTHER" : "PTE",
					pte_entry,
					address & ((((uint64_t)1 << (9 + page_table_size)) - 1) << 12),
					pte_fields.page_base_addr,
					pte_fields.valid,
					pte_fields.system,
					pte_fields.prt);

			if (pte_fields.further) {
				// what goes into pte_idx at this point?
				pte_idx = (address >> 12) & ((1ULL << pde_fields.frag_size) - 1);

				// grab PTE base address from the PTE that has the F bit set.
				pde_fields.pte_base_addr = pte_fields.page_base_addr;
				goto pte_further;
			}

			if (!pte_fields.system)
				pte_fields.page_base_addr -= vm_fb_offset;

			if (pdst && !pte_fields.prt && !pte_fields.valid)
				goto invalid_page;

			// compute starting address
			offset_mask = (1ULL << ((current_depth * 9) + (12 + page_table_size))) - 1;

			start_addr = asic->mem_funcs.gpu_bus_to_cpu_address(asic, pte_fields.page_base_addr) + (address & offset_mask);
			DEBUG("phys address to read from: %" PRIx64 "\n\n\n", start_addr);
		} else {
			// in AI+ the BASE_ADDR is treated like a PDE entry...
			// decode PDE values
			DEBUG("Decoding depth %d...(0x%" PRIx64 ")\n", page_table_depth, address);
			pde_idx = 0; // unused
			pde_fields.frag_size     = (page_table_base_addr >> 59) & 0x1F;
			pde_fields.pte_base_addr = page_table_base_addr & 0xFFFFFFFFF000ULL;
			pde_fields.system        = (page_table_base_addr >> 1) & 1;
			pde_fields.valid         = page_table_base_addr & 1;

			if (memcmp(&pde_array[0], &pde_fields, sizeof pde_fields) && asic->options.verbose)
				fprintf(stderr, "[VERBOSE]: PDE=0x%016" PRIx64 ", PBA==0x%012" PRIx64 ", V=%" PRIu64 ", S=%" PRIu64 ", FS=%" PRIu64 "\n",
						page_table_base_addr,
						pde_fields.pte_base_addr,
						pde_fields.valid,
						pde_fields.system,
						pde_fields.frag_size);
			memcpy(&pde_array[0], &pde_fields, sizeof pde_fields);

			if (!pde_fields.valid)
				return -1;

			// PTE addr = baseaddr[47:6] + (logical - start) >> fragsize)
			pte_idx = (address >> (12 + pde_fields.frag_size));

			if (umr_read_vram(asic, UMR_LINEAR_HUB, pde_fields.pte_base_addr + pte_idx * 8, 8, &pte_entry) < 0)
				return -1;

			// decode PTE values
			pte_fields.page_base_addr = pte_entry & 0xFFFFFFFFF000ULL;
			pte_fields.fragment       = (pte_entry >> 7)  & 0x1F;
			pte_fields.system         = (pte_entry >> 1) & 1;
			pte_fields.valid          = pte_entry & 1;
			pte_fields.prt            = 0;

			if (asic->options.verbose)
				fprintf(stderr, "[VERBOSE]: \\-> PTE=0x%016" PRIx64 ", VA=0x%016" PRIx64 ", PBA==0x%012" PRIx64 ", F=%" PRIu64 ", V=%" PRIu64 ", S=%" PRIu64 "\n",
					pte_entry,
					address & ~((uint64_t)0xFFF),
					pte_fields.page_base_addr,
					pte_fields.fragment,
					pte_fields.valid,
					pte_fields.system);

			if (pdst && !pte_fields.valid)
				goto invalid_page;

			// compute starting address
			start_addr = asic->mem_funcs.gpu_bus_to_cpu_address(asic, pte_fields.page_base_addr) + (address & 0xFFF);
		}

next_page:
		// read upto 4K from it
		// TODO: Support page sizes >4KB
		if (((start_addr & 0xFFF) + size) & ~0xFFF) {
			chunk_size = 0x1000 - (start_addr & 0xFFF);
		} else {
			chunk_size = size;
		}
		DEBUG("Computed address we will read from: %s:%" PRIx64 " (reading: %" PRIu32 " bytes)\n", pte_fields.system ? "sys" : "vram",
			start_addr, chunk_size);

		// allow destination to be NULL to simply use decoder
		if (pte_fields.valid) {
			if (pdst) {
				if (pte_fields.system) {
					int r;
					if (asic->mem_funcs.access_sram)
						r = asic->mem_funcs.access_sram(asic, start_addr, chunk_size, pdst, write_en);
					else
						r = umr_access_sram(asic, start_addr, chunk_size, pdst, write_en);
					if (r < 0) {
						fprintf(stderr, "[ERROR]: Cannot access system ram, perhaps CONFIG_STRICT_DEVMEM is set in your kernel config?\n");
						fprintf(stderr, "[ERROR]: Alternatively download and install /dev/fmem\n");
						return -1;
					}
				} else {
					if (umr_access_vram(asic, UMR_LINEAR_HUB, start_addr, chunk_size, pdst, write_en) < 0) {
						fprintf(stderr, "[ERROR]: Cannot access VRAM\n");
						return -1;
					}
				}
				pdst += chunk_size;
			}
		} else {
			if (asic->options.verbose && pte_fields.prt)
				fprintf(stderr, "[VERBOSE]: Page is set as PRT so we cannot read/write it, skipping ahead.\n");

			if (pdst)
				pdst += chunk_size;
		}
		size -= chunk_size;
		address += chunk_size;
	} while (size);
	return 0;

invalid_page:
	fprintf(stderr, "[ERROR]: No valid mapping for %u@%" PRIx64 "\n", vmid, address);
	return -1;
}

/** round_up_pot -- Round up value to next power of two */
static uint64_t round_up_pot(uint64_t x)
{
	uint64_t y = (64ULL * 1024 * 1024); // start at 64MiB
	while (y < x)
		y <<= 1;
	return y;
}

/**
 * umr_access_vram - Access GPU mapped memory
 *
 * @vmid:	The VMID that the address belongs to.  The bits 8:15
 * 			indicate which hub the memory belongs to:
 *
 * 				UMR_LINEAR_HUB: The memory is a physical address in the VRAM
 * 				UMR_GFX_HUB: The memory is a virtual address controlled by the GFX hub
 * 				UMR_MM_HUB: The memory is a virtual address controlled by the MM hub
 *
 *			The bits 0:7 indicate which VM to access (if any).
 *
 * @address: The address of the memory to access must be word aligned
 * @size:  The number of bytes to read
 * @data:  The buffer to read from/write to
 * @write_en:  Set to 0 to read, non-zero to write
 *
 * Returns -1 on error.
 */
int umr_access_vram(struct umr_asic *asic, uint32_t vmid, uint64_t address, uint32_t size, void *data, int write_en)
{
	// only aligned reads
	if ((address & 3) || (size & 3))
		return -1;

	// only aligned destinations
	if (((intptr_t)data) & 3) {
		fprintf(stderr, "[BUG]: vram read destination is not 4-byte aligned\n");
		return -1;
	}

	// mask VM addresses
	if ((vmid & 0xFF00) != UMR_LINEAR_HUB && asic->family > FAMILY_VI)
		address &= 0xFFFFFFFFFFFFULL;

	if ((vmid & 0xFF00) == UMR_LINEAR_HUB) {
		DEBUG("Reading physical VRAM addr: 0x%" PRIx64 "\n", address);

		// if we are using xgmi let's find the device for this address
		if (asic->options.use_xgmi) {
			int n;
			uint64_t addr = address;

			// copy callbacks so that sysram/vram accesses
			// go through callbacks when we use other nodes
			if (!asic->config.xgmi.callbacks_applied)
				umr_apply_callbacks(asic, &asic->mem_funcs, &asic->reg_funcs);

			for (n = 0; asic->config.xgmi.nodes[n].asic; n++) {
				// if remaining address is within this nodes VRAM size use it
				if (addr < asic->config.xgmi.nodes[n].asic->config.vram_size) {
					asic = asic->config.xgmi.nodes[n].asic;
					address = addr;
					break;
				} else {
					// otherwise subtract this vram size from the address and go to the next device
					addr -= round_up_pot(asic->config.xgmi.nodes[n].asic->config.vram_size);
				}
			}
			// now {asic, address} are the device and it's relative address
			// that corresponds to the hive address the caller passed
		}

		// use callback for linear access if applicable
		return asic->mem_funcs.access_linear_vram(asic, address, size, data, write_en);
	}

	switch (asic->family) {
		case FAMILY_SI:
		case FAMILY_CIK:
		case FAMILY_VI:
			return umr_access_vram_vi(asic, vmid, address, size, data, write_en);
		case FAMILY_RV:
		case FAMILY_AI:
			return umr_access_vram_ai(asic, vmid, address, size, data, write_en);
		default:
			fprintf(stderr, "[BUG]: Unsupported ASIC family type for umr_read_vram()\n");
			return -1;
	}

	return 0;
}
