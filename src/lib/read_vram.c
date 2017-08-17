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

// find a mapping or create node for it
static struct umr_map *find_map(struct umr_dma_maps *maps, uint64_t dma_addr, int create)
{
	struct umr_map *n = maps->maps, **nn;
	uint64_t key;

	if (!n) {
		maps->maps = calloc(1, sizeof(maps->maps[0]));
		return maps->maps;
	}

	// addresses aren't terribly random
	// so if we use an identity function on the search
	// key we'll end up with a really unbalanced tree
	// so mix up address a bit to randomize keys
	key = dma_addr ^ (dma_addr >> 9);

	while (n->dma_addr != dma_addr) {
		if (key > n->key)
			nn = &n->left;
		else
			nn = &n->right;

		if (*nn) {
			n = *nn;
		} else {
			if (!create) return NULL;
			
			// add the new node
			*nn = calloc(1, sizeof(maps->maps[0]));
			(*nn)->key = key;
			return *nn;
		}
	}
	return n;
}

// insert/replace mapping in array
static int insert_map(struct umr_dma_maps *maps,
		       uint64_t dma_addr, uint64_t phys_addr, int valid)
{
	struct umr_map *map = find_map(maps, dma_addr, valid);

	// don't add a new node if we're marking it invalid
	if (map) {
		map->dma_addr = dma_addr;
		map->phys_addr = phys_addr;
		map->valid = valid;
	}

	return 0;
}

static int check_trace = 0;

// try to convert a DMA address to physical via trace
static uint64_t dma_to_phys(struct umr_asic *asic, uint64_t dma_addr)
{
	struct umr_map *map = find_map(asic->maps, dma_addr, 0);

	if (map == NULL)
		return dma_addr;

	if (map->valid)
		return map->phys_addr;
	else
		return map->dma_addr;
}

static int parse_trace(struct umr_asic *asic)
{
	FILE *f;
	uint64_t d, p;
	char *s, buf[512];
	int err = -1, valid;
	struct umr_dma_maps *maps = asic->maps;

	if (!check_trace) {
		check_trace = 1;
		f = fopen("/sys/kernel/debug/tracing/events/ttm/ttm_dma_map/enable", "r");
		if (!f) {
			fprintf(stderr, "[WARNING]: kernel does not support TTM mapping trace, please update kernel\n");
		} else {
			fgets(buf, sizeof(buf)-1, f);
			if (sscanf(buf, "%"SCNu64, &d) == 1) {
				if (d != 1) {
					fprintf(stderr,
					"[WARNING]: ttm_dma_map trace is not enabled, VM decoding may fail!\n"
					"[WARNING]: Enable with: 'echo 1 > /sys/kernel/debug/tracing/events/ttm/ttm_dma_map/enable'\n"
					"[WARNING]: Enable with: 'echo 1 > /sys/kernel/debug/tracing/events/ttm/ttm_dma_unmap/enable'\n");
				}
			} else {
				fprintf(stderr, "[ERROR]: could not read ttm_dma_map enable file\n");
			}
			fclose(f);
		}
	}

	// try to open ~/trace first
	snprintf(buf, sizeof(buf)-1, "%s/trace", getenv("HOME"));
	f = fopen(buf, "r");
	if (!f)
		f = fopen("/sys/kernel/debug/tracing/trace", "r");
	if (!f)
		goto error;

	while (fgets(buf, sizeof(buf)-1, f)) {
		valid = -1;

		s = strstr(buf, "ttm_dma_map");
		if (s) {
			s += strlen("ttm_dma_map");
			valid = 1;
		} else {
			s = strstr(buf, "ttm_dma_unmap");
			if (s) {
				s += strlen("ttm_dma_unmap");
				valid = 0;
			}
		}

		if (valid != -1) {
			s = strstr(s, asic->options.pci.name);
			if (s) {
				s += strlen(asic->options.pci.name) + 2;
				if (sscanf(s, "0x%"SCNx64" => 0x%"SCNx64, &d, &p) == 2) {
					if (insert_map(maps, d, p, valid))
						goto error;
				}
			}
		}
	}
	err = 0;
error:
	fclose(f);
	return err;
}

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
		umr_write_reg(asic, MM_INDEX, address | 0x80000000, REG_MMIO);
		umr_write_reg(asic, MM_INDEX_HI, address >> 31, REG_MMIO);
		*out++ = umr_read_reg(asic, MM_DATA, REG_MMIO);
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

	DEBUG("Reading physical sys addr: 0x%llx\n", (unsigned long long)address);

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
		 page_table_size, pte_idx, pde_idx, pte_entry, pde_entry,
		 vm_fb_base, pde_mask, pte_mask;
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
			mmMC_VM_FB_LOCATION;
	} registers;
	char buf[64];
	unsigned char *pdst = dst;

	memset(&registers, 0, sizeof registers);
	memset(&pde_copy, 0, sizeof pde_copy);

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
		registers.mmVM_CONTEXTx_PAGE_TABLE_START_ADDR = umr_read_reg_by_name(asic, buf);
		page_table_start_addr = (uint64_t)registers.mmVM_CONTEXTx_PAGE_TABLE_START_ADDR << 12;

	sprintf(buf, "mmVM_CONTEXT%d_CNTL", (int)vmid ? 1 : 0);
		tmp = registers.mmVM_CONTEXTx_CNTL = umr_read_reg_by_name(asic, buf);
		page_table_depth      = umr_bitslice_reg_by_name(asic, buf, "PAGE_TABLE_DEPTH", tmp);
		page_table_size       = umr_bitslice_reg_by_name(asic, buf, "PAGE_TABLE_BLOCK_SIZE", tmp);

	sprintf(buf, "mmVM_CONTEXT%d_PAGE_TABLE_BASE_ADDR", (int)vmid);
		registers.mmVM_CONTEXTx_PAGE_TABLE_BASE_ADDR = umr_read_reg_by_name(asic, buf);
		page_table_base_addr  = (uint64_t)registers.mmVM_CONTEXTx_PAGE_TABLE_BASE_ADDR << 12;

	registers.mmMC_VM_FB_LOCATION = umr_read_reg_by_name(asic, "mmMC_VM_FB_LOCATION");
	vm_fb_base  = ((uint64_t)registers.mmMC_VM_FB_LOCATION & 0xFFFF) << 24;


	if (asic->options.verbose)
		fprintf(stderr,
				"[VERBOSE]: mmVM_CONTEXT%d_PAGE_TABLE_START_ADDR=0x%llx\n"
				"[VERBOSE]: mmVM_CONTEXT%d_PAGE_TABLE_BASE_ADDR=0x%llx\n"
				"[VERBOSE]: mmVM_CONTEXT%d_CNTL=0x%llx\n"
				"[VERBOSE]: mmMC_VM_FB_LOCATION=0x%llx\n",
			(int)vmid ? 1 : 0,
			(unsigned long long)registers.mmVM_CONTEXTx_PAGE_TABLE_START_ADDR,
			(int)vmid ? 1 : 0,
			(unsigned long long)registers.mmVM_CONTEXTx_PAGE_TABLE_BASE_ADDR,
			(int)vmid ? 1 : 0,
			(unsigned long long)registers.mmVM_CONTEXTx_CNTL,
			(unsigned long long)registers.mmMC_VM_FB_LOCATION);

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
				fprintf(stderr, "[VERBOSE]: PDE=0x%016llx, VA=0x%010llx, PBA==0x%010llx, V=%d\n",
						(unsigned long long)pde_entry,
						(unsigned long long)address & pde_mask,
						(unsigned long long)pde_fields.pte_base_addr,
						(int)pde_fields.valid);
			memcpy(&pde_copy, &pde_fields, sizeof pde_fields);

			if (!pde_fields.valid)
				return -1;

			// now read PTE entry for this page
			if (umr_read_vram(asic, UMR_LINEAR_HUB, pde_fields.pte_base_addr + pte_idx*8 - vm_fb_base, 8, &pte_entry) < 0)
				return -1;

			// decode PTE values
			pte_fields.page_base_addr = pte_entry & 0xFFFFFFF000ULL;
			pte_fields.fragment       = (pte_entry >> 7)  & 0x1F;
			pte_fields.system         = (pte_entry >> 1) & 1;
			pte_fields.valid          = pte_entry & 1;
			if (asic->options.verbose)
				fprintf(stderr, "[VERBOSE]: \\-> PTE=0x%016llx, VA=0x%010llx, PBA==0x%010llx, V=%d, S=%d\n",
					(unsigned long long)pte_entry,
					(unsigned long long)address & pte_mask,
					(unsigned long long)pte_fields.page_base_addr,
					(int)pte_fields.valid,
					(int)pte_fields.system);

			if (!pte_fields.valid)
				return -1;

			// compute starting address
			start_addr = dma_to_phys(asic, pte_fields.page_base_addr) + (address & 0xFFF);
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
				fprintf(stderr, "[VERBOSE]: PTE=0x%016llx, VA=0x%010llx, PBA==0x%010llx, V=%d, S=%d\n",
					(unsigned long long)pte_entry,
					(unsigned long long)address & ~0xFFFULL,
					(unsigned long long)pte_fields.page_base_addr,
					(int)pte_fields.valid,
					(int)pte_fields.system);

			if (!pte_fields.valid)
				return -1;

			// compute starting address
			start_addr = dma_to_phys(asic, pte_fields.page_base_addr) + (address & 0xFFF);
		}

		// read upto 4K from it
		if (((start_addr & 0xFFF) + size) & ~0xFFF) {
			chunk_size = 0x1000 - (start_addr & 0xFFF);
		} else {
			chunk_size = size;
		}
		DEBUG("Computed address we will read from: %s:%llx (reading: %lu bytes)\n", pte_fields.system ? "sys" : "vram", (unsigned long long)start_addr, (unsigned long)chunk_size);

		// allow destination to be NULL to simply use decoder
		if (pdst) {
			if (pte_fields.system) {
				if (umr_read_sram(start_addr, chunk_size, pdst) < 0) {
					fprintf(stderr, "[ERROR]: Cannot read system ram, perhaps CONFIG_STRICT_DEVMEM is set in your kernel config?\n");
					fprintf(stderr, "[ERROR]: Alternatively download and install /dev/fmem\n");
					return -1;
				}
			} else {
				if (umr_read_vram(asic, UMR_LINEAR_HUB, start_addr, chunk_size, pdst) < 0) {
					fprintf(stderr, "[ERROR]: Cannot read from VRAM\n");
					return -1;
				}
			}
			pdst += chunk_size;
		}
		size -= chunk_size;
		address += chunk_size;
	} while (size);
	return 0;
}

static int umr_read_vram_ai(struct umr_asic *asic, uint32_t vmid, uint64_t address, uint32_t size, void *dst)
{
	uint64_t start_addr, page_table_start_addr, page_table_base_addr,
		 page_table_size, pte_idx, pde_idx, pte_entry, pde_entry,
		 pde_address, vga_base_address, vm_fb_offset, vm_fb_base,
		 va_mask;
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
			valid;
	} pte_fields;
	char buf[64];
	unsigned char *pdst = dst;
	char *hub;
	unsigned hubid;
	static const char *indentation = "            \\->";

	memset(&registers, 0, sizeof registers);
	memset(&pde_array, 0, sizeof pde_array);

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
	sprintf(buf, "mmVM_CONTEXT%d_PAGE_TABLE_START_ADDR_LO32", (int)vmid);
		registers.mmVM_CONTEXTx_PAGE_TABLE_START_ADDR_LO32 = umr_read_reg_by_name_by_ip(asic, hub, buf);
		page_table_start_addr = (uint64_t)registers.mmVM_CONTEXTx_PAGE_TABLE_START_ADDR_LO32 << 12;
	sprintf(buf, "mmVM_CONTEXT%d_PAGE_TABLE_START_ADDR_HI32", (int)vmid);
		registers.mmVM_CONTEXTx_PAGE_TABLE_START_ADDR_HI32 = umr_read_reg_by_name_by_ip(asic, hub, buf);
		page_table_start_addr |= (uint64_t)registers.mmVM_CONTEXTx_PAGE_TABLE_START_ADDR_HI32 << 44;

	sprintf(buf, "mmVM_CONTEXT%d_CNTL", (int)vmid);
		tmp = registers.mmVM_CONTEXTx_CNTL = umr_read_reg_by_name_by_ip(asic, hub, buf);
		page_table_depth      = umr_bitslice_reg_by_name(asic, buf, "PAGE_TABLE_DEPTH", tmp);
		page_table_size       = umr_bitslice_reg_by_name(asic, buf, "PAGE_TABLE_BLOCK_SIZE", tmp);

	sprintf(buf, "mmVM_CONTEXT%d_PAGE_TABLE_BASE_ADDR_LO32", (int)vmid);
		registers.mmVM_CONTEXTx_PAGE_TABLE_BASE_ADDR_LO32 = umr_read_reg_by_name_by_ip(asic, hub, buf);
		page_table_base_addr  = (uint64_t)registers.mmVM_CONTEXTx_PAGE_TABLE_BASE_ADDR_LO32 << 0;
	sprintf(buf, "mmVM_CONTEXT%d_PAGE_TABLE_BASE_ADDR_HI32", (int)vmid);
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
				"[VERBOSE]: mmVM_CONTEXT%d_PAGE_TABLE_START_ADDR_LO32=0x%llx\n"
				"[VERBOSE]: mmVM_CONTEXT%d_PAGE_TABLE_START_ADDR_HI32=0x%llx\n"
				"[VERBOSE]: mmVM_CONTEXT%d_PAGE_TABLE_BASE_ADDR_LO32=0x%llx\n"
				"[VERBOSE]: mmVM_CONTEXT%d_PAGE_TABLE_BASE_ADDR_HI32=0x%llx\n"
				"[VERBOSE]: mmVM_CONTEXT%d_CNTL=0x%llx\n"
				"[VERBOSE]: mmVGA_MEMORY_BASE_ADDRESS=0x%llx\n"
				"[VERBOSE]: mmVGA_MEMORY_BASE_ADDRESS_HIGH=0x%llx\n"
				"[VERBOSE]: mmMC_VM_FB_OFFSET=0x%llx\n",
			(int)vmid, (unsigned long long)registers.mmVM_CONTEXTx_PAGE_TABLE_START_ADDR_LO32,
			(int)vmid, (unsigned long long)registers.mmVM_CONTEXTx_PAGE_TABLE_START_ADDR_HI32,
			(int)vmid, (unsigned long long)registers.mmVM_CONTEXTx_PAGE_TABLE_BASE_ADDR_LO32,
			(int)vmid, (unsigned long long)registers.mmVM_CONTEXTx_PAGE_TABLE_BASE_ADDR_HI32,
			(int)vmid, (unsigned long long)registers.mmVM_CONTEXTx_CNTL,
			(unsigned long long)registers.mmVGA_MEMORY_BASE_ADDRESS,
			(unsigned long long)registers.mmVGA_MEMORY_BASE_ADDRESS_HIGH,
			(unsigned long long)registers.mmMC_VM_FB_OFFSET);


	DEBUG("mmMC_VM_FB_LOCATION_BASE == %llx\n", (unsigned long long)vm_fb_base);
	DEBUG("mmMC_VM_FB_OFFSET = 0x%08llx\n", (unsigned long long)vm_fb_offset);
	DEBUG("mmVGA_MEMORY_BASE_ADDRESS = 0x%08llx\n", (unsigned long long)vga_base_address);
	DEBUG("\n");

	// transform page_table_base
	page_table_base_addr -= vm_fb_offset;
	address -= page_table_start_addr;

	do {
		pde_entry = page_table_base_addr;

		first = 1;
		if (page_table_depth >= 1) {
			// decode PDE values
			pde_fields.frag_size     = (pde_entry >> 59) & 0x1F;
			pde_fields.pte_base_addr = pde_entry & 0xFFFFFFFFFF000ULL;
			pde_fields.valid         = pde_entry & 1;
			pde_fields.system        = (pde_entry >> 1) & 1;
			pde_fields.cache         = (pde_entry >> 2) & 1;
			pde_fields.pte           = (pde_entry >> 54) & 1;

			// read PTE selector
			pte_idx = (address >> 12) & ((1ULL << (9 + page_table_size)) - 1);

			// AI+ supports more than 1 level of PDEs so we iterate for all of the depths
			pde_address = page_table_base_addr & ~1ULL;
			pde_fields.system = 0;
			va_mask = ((unsigned long long)511 << ((page_table_depth)*9 + (12 + 9 + page_table_size)));
			pde_cnt = 0;

			if (memcmp(&pde_fields, &pde_array[pde_cnt], sizeof pde_fields) && asic->options.verbose)
				fprintf(stderr, "[VERBOSE]: PDE%d=0x%016llx, VA=0x%012llx, PBA==0x%012llx, V=%d, S=%d, C=%d, P=%d\n",
						pde_cnt,
						(unsigned long long)pde_entry,
						(unsigned long long)address & va_mask,
						(unsigned long long)pde_fields.pte_base_addr,
						(int)pde_fields.valid,
						(int)pde_fields.system,
						(int)pde_fields.cache,
						(int)pde_fields.pte);
			memcpy(&pde_array[pde_cnt++], &pde_fields, sizeof pde_fields);

			current_depth = page_table_depth;
			while (current_depth) {
				DEBUG("Decoding depth %u...(0x%llx)\n", (unsigned)current_depth, (unsigned long long)address);
				// decode addr into pte and pde selectors...
				//                         ~~~ PDE selector ~~~      ~~~ PTE selector ~~~
				pde_idx = (address >> ((current_depth-1)*9 + (12 + 9 + page_table_size)));

				// don't mask the first PDE idx
				if (!first)
					pde_idx &= (1ULL << 9) - 1;
				first = 0;

				DEBUG("pde_idx == %llx\n", (unsigned long long)pde_idx);
				va_mask = ((unsigned long long)511 << ((page_table_depth - pde_cnt)*9 + (12 + 9 + page_table_size)));
				DEBUG("selector mask == %llx\n", va_mask);

				// read PDE entry
				if (umr_read_vram(asic, UMR_LINEAR_HUB, pde_address + pde_idx * 8, 8, &pde_entry) < 0)
					return -1;

				// decode PDE values
				pde_fields.frag_size     = (pde_entry >> 59) & 0x1F;
				pde_fields.pte_base_addr = pde_entry & 0xFFFFFFFFFF000ULL;
				pde_fields.valid         = pde_entry & 1;
				pde_fields.system        = (pde_entry >> 1) & 1;
				pde_fields.cache         = (pde_entry >> 2) & 1;
				pde_fields.pte           = (pde_entry >> 54) & 1;
				if (memcmp(&pde_fields, &pde_array[pde_cnt], sizeof pde_fields) && asic->options.verbose)
					fprintf(stderr, "[VERBOSE]: %s PDE%d=0x%016llx, VA=0x%012llx, PBA==0x%012llx, V=%d, S=%d, C=%d, P=%d\n",
							&indentation[12-pde_cnt*3],
							pde_cnt,
							(unsigned long long)pde_entry,
							(unsigned long long)address & va_mask,
							(unsigned long long)pde_fields.pte_base_addr,
							(int)pde_fields.valid,
							(int)pde_fields.system,
							(int)pde_fields.cache,
							(int)pde_fields.pte);
				memcpy(&pde_array[pde_cnt++], &pde_fields, sizeof pde_fields);

				if (!pde_fields.system)
					pde_fields.pte_base_addr -= vm_fb_offset;

				if (!pde_fields.valid)
					return -1;

				// for the next round the address we're decoding is the phys address in the currently decoded PDE
				--current_depth;
				pde_address = pde_fields.pte_base_addr;
				DEBUG("...done\n\n");
			}

			// now read PTE entry for this page
			if (umr_read_vram(asic, UMR_LINEAR_HUB, pde_fields.pte_base_addr + pte_idx*8, 8, &pte_entry) < 0)
				return -1;

			// decode PTE values
			pte_fields.page_base_addr = pte_entry & 0xFFFFFFFFFF000ULL;
			pte_fields.fragment       = (pte_entry >> 7)  & 0x1F;
			pte_fields.system         = (pte_entry >> 1) & 1;
			pte_fields.valid          = pte_entry & 1;
			if (asic->options.verbose)
				fprintf(stderr, "[VERBOSE]: %s PTE==0x%016llx, VA=0x%012llx, PBA==0x%012llx, V=%d, S=%d\n",
					&indentation[12-pde_cnt*3],
					(unsigned long long)pte_entry,
					(unsigned long long)address & (((1ULL << (9 + page_table_size)) - 1) << 12),
					(unsigned long long)pte_fields.page_base_addr,
					(int)pte_fields.valid,
					(int)pte_fields.system);

			if (!pte_fields.system)
				pte_fields.page_base_addr -= vm_fb_offset;

			if (!pte_fields.valid)
				return -1;

			// compute starting address
			start_addr = dma_to_phys(asic, pte_fields.page_base_addr) + (address & 0xFFF);
			DEBUG("phys address to read from: %llx\n\n\n", (unsigned long long)start_addr);
		} else {
			// in AI+ the BASE_ADDR is treated like a PDE entry...
			// decode PDE values
			DEBUG("Decoding depth %u...(0x%llx)\n", (unsigned)page_table_depth, (unsigned long long)address);
			pde_idx = 0; // unused
			pde_fields.frag_size     = (page_table_base_addr >> 59) & 0x1F;
			pde_fields.pte_base_addr = page_table_base_addr & 0xFFFFFFFFFF000ULL;
			pde_fields.system        = (page_table_base_addr >> 1) & 1;
			pde_fields.valid         = page_table_base_addr & 1;

			if (memcmp(&pde_array[0], &pde_fields, sizeof pde_fields) && asic->options.verbose)
				fprintf(stderr, "[VERBOSE]: PDE=0x%016llx, PBA==0x%012llx, V=%d, S=%d, FS=%u\n",
						(unsigned long long)page_table_base_addr,
						(unsigned long long)pde_fields.pte_base_addr,
						(int)pde_fields.valid,
						(int)pde_fields.system,
						(unsigned)pde_fields.frag_size);
			memcpy(&pde_array[0], &pde_fields, sizeof pde_fields);

			if (!pde_fields.valid)
				return -1;

			// PTE addr = baseaddr[47:6] + (logical - start) >> fragsize)
			pte_idx = (address >> (12 + pde_fields.frag_size));

			if (umr_read_vram(asic, UMR_LINEAR_HUB, pde_fields.pte_base_addr + pte_idx * 8, 8, &pte_entry) < 0)
				return -1;

			// decode PTE values
			pte_fields.page_base_addr = pte_entry & 0xFFFFFFFFFF000ULL;
			pte_fields.fragment       = (pte_entry >> 7)  & 0x1F;
			pte_fields.system         = (pte_entry >> 1) & 1;
			pte_fields.valid          = pte_entry & 1;

			if (asic->options.verbose)
				fprintf(stderr, "[VERBOSE]: \\-> PTE=0x%016llx, VA=0x%016llx, PBA==0x%012llx, F=%u, V=%d, S=%d\n",
					(unsigned long long)pte_entry,
					(unsigned long long)address & ~0xFFFUL,
					(unsigned long long)pte_fields.page_base_addr,
					(unsigned)pte_fields.fragment,
					(int)pte_fields.valid,
					(int)pte_fields.system);

			if (!pte_fields.valid)
				return -1;

			// compute starting address
			start_addr = dma_to_phys(asic, pte_fields.page_base_addr) + (address & 0xFFF);
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

		// allow destination to be NULL to simply use decoder
		if (pdst) {
			if (pte_fields.system) {
				if (umr_read_sram(start_addr, chunk_size, pdst) < 0) {
					fprintf(stderr, "[ERROR]: Cannot read system ram, perhaps CONFIG_STRICT_DEVMEM is set in your kernel config?\n");
					fprintf(stderr, "[ERROR]: Alternatively download and install /dev/fmem\n");
					return -1;
				}
			} else {
				if (umr_read_vram(asic, UMR_LINEAR_HUB, start_addr, chunk_size, pdst) < 0) {
					fprintf(stderr, "[ERROR]: Cannot read from VRAM\n");
					return -1;
				}
			}
			pdst += chunk_size;
		}
		size -= chunk_size;
		address += chunk_size;
	} while (size);
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

	if ((vmid & 0xFF00) == UMR_LINEAR_HUB) {
		DEBUG("Reading physical VRAM addr: 0x%llx\n", (unsigned long long)address);
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

	if (!asic->maps) {
		asic->maps = calloc(1, sizeof(asic->maps[0]));
		if (!asic->maps) {
			fprintf(stderr, "[ERROR]: Out of memory building dma maps\n");
			return -1;
		}

		if (parse_trace(asic))
			return -1;
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
