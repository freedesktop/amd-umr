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

/**
 * parse_rev0 - Parse initial form of config data
 *
 * As fields are added to the configuration data we nest the format
 * to append more fields.
 */
static void parse_rev0(struct umr_asic *asic, uint32_t *data, int *r)
{
	*r = 1;
	asic->config.gfx.max_shader_engines = data[(*r)++];
	asic->config.gfx.max_tile_pipes = data[(*r)++];
	asic->config.gfx.max_cu_per_sh = data[(*r)++];
	asic->config.gfx.max_sh_per_se = data[(*r)++];
	asic->config.gfx.max_backends_per_se = data[(*r)++];
	asic->config.gfx.max_texture_channel_caches = data[(*r)++];
	asic->config.gfx.max_gprs = data[(*r)++];
	asic->config.gfx.max_gs_threads = data[(*r)++];
	asic->config.gfx.max_hw_contexts = data[(*r)++];
	asic->config.gfx.sc_prim_fifo_size_frontend = data[(*r)++];
	asic->config.gfx.sc_prim_fifo_size_backend = data[(*r)++];
	asic->config.gfx.sc_hiz_tile_fifo_size = data[(*r)++];
	asic->config.gfx.sc_earlyz_tile_fifo_size = data[(*r)++];
	asic->config.gfx.num_tile_pipes = data[(*r)++];
	asic->config.gfx.backend_enable_mask = data[(*r)++];
	asic->config.gfx.mem_max_burst_length_bytes = data[(*r)++];
	asic->config.gfx.mem_row_size_in_kb = data[(*r)++];
	asic->config.gfx.shader_engine_tile_size = data[(*r)++];
	asic->config.gfx.num_gpus = data[(*r)++];
	asic->config.gfx.multi_gpu_tile_size = data[(*r)++];
	asic->config.gfx.mc_arb_ramcfg = data[(*r)++];
	asic->config.gfx.gb_addr_config = data[(*r)++];
	asic->config.gfx.num_rbs = data[(*r)++];
}

static void parse_rev1(struct umr_asic *asic, uint32_t *data, int *r)
{
	parse_rev0(asic, data, r);
	asic->config.gfx.rev_id = data[(*r)++];
	asic->config.gfx.pg_flags = data[(*r)++];
	asic->config.gfx.cg_flags = data[(*r)++];
}

static void parse_rev2(struct umr_asic *asic, uint32_t *data, int *r)
{
	parse_rev1(asic, data, r);
	asic->config.gfx.family = data[(*r)++];
	asic->config.gfx.external_rev_id = data[(*r)++];
}

static void parse_rev3(struct umr_asic *asic, uint32_t *data, int *r)
{
	parse_rev2(asic, data, r);
	asic->config.pci.device = data[(*r)++];
	asic->config.pci.revision = data[(*r)++];
	asic->config.pci.subsystem_device = data[(*r)++];
	asic->config.pci.subsystem_vendor = data[(*r)++];
}

/**
 * umr_scan_config - Scan the debugfs confiruration data
 */
int umr_scan_config(struct umr_asic *asic)
{
	uint32_t data[512];
	FILE *f;
	char fname[256];
	int r;

	if (asic->options.no_kernel)
		return -1;

	// read vbios version
	snprintf(fname, sizeof(fname)-1, "/sys/bus/pci/devices/%s/vbios_version", asic->options.pci.name);
	f = fopen(fname, "r");
	if (f) {
		fgets(asic->config.vbios_version, sizeof(asic->config.vbios_version)-1, f);
		asic->config.vbios_version[strlen(asic->config.vbios_version)-1] = 0; // remove newline...
		fclose(f);
	}

	/* process FW block */
	snprintf(fname, sizeof(fname)-1, "/sys/kernel/debug/dri/%d/amdgpu_firmware_info", asic->instance);
	f = fopen(fname, "r");
	if (!f)
		goto gca_config;
	r = 0;
	while (r < UMR_MAX_FW && fgets(fname, sizeof(fname)-1, f)) {
		sscanf(fname, "%s feature version: %" SCNu32 ", firmware version: 0x%" SCNx32 "\n",
			asic->config.fw[r].name,
			&asic->config.fw[r].feature_version,
			&asic->config.fw[r].firmware_version);
		++r;
	}
	fclose(f);

	/* process GFX block */
gca_config:
	snprintf(fname, sizeof(fname)-1, "/sys/kernel/debug/dri/%d/amdgpu_gca_config", asic->instance);
	f = fopen(fname, "rb");
	if (!f)
		return -1;
	fread(data, 1, sizeof(data), f);
	fclose(f);

	switch (data[0]) {
		case 0: parse_rev0(asic, data, &r);
			break;
		case 1: parse_rev1(asic, data, &r);
			break;
		case 2: parse_rev2(asic, data, &r);
			break;
		case 3: parse_rev3(asic, data, &r);
			break;
		default:
			printf("Invalid gca config data header\n");
			return -1;
	}
	return 0;
}
