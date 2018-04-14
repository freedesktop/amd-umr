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

static const struct {
	uint32_t did;
	struct umr_asic *(*create)(struct umr_options *option);
} devices[] = {
	{ 0x1304, &umr_create_kaveri },
	{ 0x1305, &umr_create_kaveri },
	{ 0x1306, &umr_create_kaveri },
	{ 0x1307, &umr_create_kaveri },
	{ 0x1309, &umr_create_kaveri },
	{ 0x130A, &umr_create_kaveri },
	{ 0x130B, &umr_create_kaveri },
	{ 0x130C, &umr_create_kaveri },
	{ 0x130D, &umr_create_kaveri },
	{ 0x130E, &umr_create_kaveri },
	{ 0x130F, &umr_create_kaveri },
	{ 0x1310, &umr_create_kaveri },
	{ 0x1311, &umr_create_kaveri },
	{ 0x1312, &umr_create_kaveri },
	{ 0x1313, &umr_create_kaveri },
	{ 0x1315, &umr_create_kaveri },
	{ 0x1316, &umr_create_kaveri },
	{ 0x1317, &umr_create_kaveri },
	{ 0x1318, &umr_create_kaveri },
	{ 0x131B, &umr_create_kaveri },
	{ 0x131C, &umr_create_kaveri },
	{ 0x131D, &umr_create_kaveri },
	{ 0x15DD, &umr_create_raven1 },
	{ 0x6600, &umr_create_oland },
	{ 0x6601, &umr_create_oland },
	{ 0x6602, &umr_create_oland },
	{ 0x6603, &umr_create_oland },
	{ 0x6604, &umr_create_oland },
	{ 0x6605, &umr_create_oland },
	{ 0x6606, &umr_create_oland },
	{ 0x6607, &umr_create_oland },
	{ 0x6608, &umr_create_oland },
	{ 0x6610, &umr_create_oland },
	{ 0x6611, &umr_create_oland },
	{ 0x6613, &umr_create_oland },
	{ 0x6617, &umr_create_oland },
	{ 0x6620, &umr_create_oland },
	{ 0x6621, &umr_create_oland },
	{ 0x6623, &umr_create_oland },
	{ 0x6631, &umr_create_oland },
	{ 0x6658, &umr_create_bonaire },
	{ 0x665F, &umr_create_bonaire },
	{ 0x6660, &umr_create_hainan },
	{ 0x6663, &umr_create_hainan },
	{ 0x6664, &umr_create_hainan },
	{ 0x6665, &umr_create_hainan },
	{ 0x6667, &umr_create_hainan },
	{ 0x666F, &umr_create_hainan },
	{ 0x6780, &umr_create_tahiti },
	{ 0x6784, &umr_create_tahiti },
	{ 0x6788, &umr_create_tahiti },
	{ 0x678A, &umr_create_tahiti },
	{ 0x6790, &umr_create_tahiti },
	{ 0x6791, &umr_create_tahiti },
	{ 0x6792, &umr_create_tahiti },
	{ 0x6798, &umr_create_tahiti },
	{ 0x6799, &umr_create_tahiti },
	{ 0x679A, &umr_create_tahiti },
	{ 0x679B, &umr_create_tahiti },
	{ 0x679E, &umr_create_tahiti },
	{ 0x679F, &umr_create_tahiti },
	{ 0x67A0, &umr_create_hawaii },
	{ 0x67A1, &umr_create_hawaii },
	{ 0x67A2, &umr_create_hawaii },
	{ 0x67A8, &umr_create_hawaii },
	{ 0x67A9, &umr_create_hawaii },
	{ 0x67AA, &umr_create_hawaii },
	{ 0x67B0, &umr_create_hawaii },
	{ 0x67B1, &umr_create_hawaii },
	{ 0x67B8, &umr_create_hawaii },
	{ 0x67B9, &umr_create_hawaii },
	{ 0x67BA, &umr_create_hawaii },
	{ 0x67BE, &umr_create_hawaii },
	{ 0x67C0, &umr_create_polaris10 },
	{ 0x67C1, &umr_create_polaris10 },
	{ 0x67C2, &umr_create_polaris10 },
	{ 0x67C4, &umr_create_polaris10 },
	{ 0x67C7, &umr_create_polaris10 },
	{ 0x67C8, &umr_create_polaris10 },
	{ 0x67C9, &umr_create_polaris10 },
	{ 0x67CA, &umr_create_polaris10 },
	{ 0x67CC, &umr_create_polaris10 },
	{ 0x67CF, &umr_create_polaris10 },
	{ 0x67D0, &umr_create_polaris10 },
	{ 0x67DF, &umr_create_polaris10 },
	{ 0x67E0, &umr_create_polaris11 },
	{ 0x67E1, &umr_create_polaris11 },
	{ 0x67E3, &umr_create_polaris11 },
	{ 0x67E7, &umr_create_polaris11 },
	{ 0x67E8, &umr_create_polaris11 },
	{ 0x67E9, &umr_create_polaris11 },
	{ 0x67EB, &umr_create_polaris11 },
	{ 0x67EF, &umr_create_polaris11 },
	{ 0x67FF, &umr_create_polaris11 },
	{ 0x6800, &umr_create_pitcairn },
	{ 0x6801, &umr_create_pitcairn },
	{ 0x6802, &umr_create_pitcairn },
	{ 0x6806, &umr_create_pitcairn },
	{ 0x6808, &umr_create_pitcairn },
	{ 0x6809, &umr_create_pitcairn },
	{ 0x6810, &umr_create_pitcairn },
	{ 0x6811, &umr_create_pitcairn },
	{ 0x6816, &umr_create_pitcairn },
	{ 0x6817, &umr_create_pitcairn },
	{ 0x6818, &umr_create_pitcairn },
	{ 0x6819, &umr_create_pitcairn },
	{ 0x6820, &umr_create_verde },
	{ 0x6821, &umr_create_verde },
	{ 0x6822, &umr_create_verde },
	{ 0x6823, &umr_create_verde },
	{ 0x6824, &umr_create_verde },
	{ 0x6825, &umr_create_verde },
	{ 0x6826, &umr_create_verde },
	{ 0x6827, &umr_create_verde },
	{ 0x6828, &umr_create_verde },
	{ 0x6829, &umr_create_verde },
	{ 0x682A, &umr_create_verde },
	{ 0x682B, &umr_create_verde },
	{ 0x682C, &umr_create_verde },
	{ 0x682D, &umr_create_verde },
	{ 0x682F, &umr_create_verde },
	{ 0x6830, &umr_create_verde },
	{ 0x6831, &umr_create_verde },
	{ 0x6835, &umr_create_verde },
	{ 0x6837, &umr_create_verde },
	{ 0x6838, &umr_create_verde },
	{ 0x6839, &umr_create_verde },
	{ 0x683B, &umr_create_verde },
	{ 0x683D, &umr_create_verde },
	{ 0x683F, &umr_create_verde },
	{ 0x6900, &umr_create_topaz },
	{ 0x6901, &umr_create_topaz },
	{ 0x6902, &umr_create_topaz },
	{ 0x6903, &umr_create_topaz },
	{ 0x6907, &umr_create_topaz },
	{ 0x6920, &umr_create_tonga  },
	{ 0x6921, &umr_create_tonga  },
	{ 0x6928, &umr_create_tonga  },
	{ 0x6929, &umr_create_tonga  },
	{ 0x692B, &umr_create_tonga  },
	{ 0x692F, &umr_create_tonga  },
	{ 0x6930, &umr_create_tonga  },
	{ 0x6938, &umr_create_tonga  },
	{ 0x6939, &umr_create_tonga  },
	{ 0x6980, &umr_create_polaris12 },
	{ 0x6981, &umr_create_polaris12 },
	{ 0x6985, &umr_create_polaris12 },
	{ 0x6986, &umr_create_polaris12 },
	{ 0x6987, &umr_create_polaris12 },
	{ 0x6995, &umr_create_polaris12 },
	{ 0x6997, &umr_create_polaris12 },
	{ 0x699F, &umr_create_polaris12 },
	{ 0x7300, &umr_create_fiji   },
	{ 0x730F, &umr_create_fiji   },
	{ 0x9830, &umr_create_kabini },
	{ 0x9831, &umr_create_kabini },
	{ 0x9832, &umr_create_kabini },
	{ 0x9833, &umr_create_kabini },
	{ 0x9834, &umr_create_kabini },
	{ 0x9835, &umr_create_kabini },
	{ 0x9836, &umr_create_kabini },
	{ 0x9837, &umr_create_kabini },
	{ 0x9838, &umr_create_kabini },
	{ 0x9839, &umr_create_kabini },
	{ 0x983a, &umr_create_kabini },
	{ 0x983b, &umr_create_kabini },
	{ 0x983c, &umr_create_kabini },
	{ 0x983d, &umr_create_kabini },
	{ 0x983e, &umr_create_kabini },
	{ 0x983f, &umr_create_kabini },
	{ 0x9850, &umr_create_mullins },
	{ 0x9851, &umr_create_mullins },
	{ 0x9852, &umr_create_mullins },
	{ 0x9853, &umr_create_mullins },
	{ 0x9854, &umr_create_mullins },
	{ 0x9855, &umr_create_mullins },
	{ 0x9856, &umr_create_mullins },
	{ 0x9857, &umr_create_mullins },
	{ 0x9858, &umr_create_mullins },
	{ 0x9859, &umr_create_mullins },
	{ 0x985A, &umr_create_mullins },
	{ 0x985B, &umr_create_mullins },
	{ 0x985C, &umr_create_mullins },
	{ 0x985D, &umr_create_mullins },
	{ 0x985E, &umr_create_mullins },
	{ 0x985F, &umr_create_mullins },
	{ 0x9870, &umr_create_carrizo },
	{ 0x9874, &umr_create_carrizo },
	{ 0x9875, &umr_create_carrizo },
	{ 0x9876, &umr_create_carrizo },
	{ 0x9877, &umr_create_carrizo },
	{ 0x98E4, &umr_create_stoney },
	{ 0x6860, &umr_create_vega10 },
	{ 0x6861, &umr_create_vega10 },
	{ 0x6863, &umr_create_vega10 },
	{ 0x6864, &umr_create_vega10 },
	{ 0x6867, &umr_create_vega10 },
	{ 0x6868, &umr_create_vega10 },
	{ 0x686c, &umr_create_vega10 },
	{ 0x687f, &umr_create_vega10 },
	{ 0x69A0, &umr_create_vega12 },
	{ 0x69A1, &umr_create_vega12 },
	{ 0x69A2, &umr_create_vega12 },
	{ 0x69A3, &umr_create_vega12 },
	{ 0x69AF, &umr_create_vega12 },
};

static int find_first_did(long did, long start_instance)
{
	char name[128], device[128];
	FILE *f, *f2;

	int x;

	for (x = start_instance; x < 16; x++) {
		snprintf(name, sizeof(name)-1, "/sys/kernel/debug/dri/%d/name", x);
		f = fopen(name, "r");
		if (f) {
			unsigned tmp_did;
			fscanf(f, "%*s %s", name);
			fclose(f);

			// strip off dev= for kernels > 4.7
			if (strstr(name, "dev="))
				memmove(name, name+4, strlen(name)-3);

			snprintf(device, sizeof(device)-1, "/sys/bus/pci/devices/%s/device", name);
			f2 = fopen(device, "r");
			if (f2) {
				fscanf(f, "0x%04x", &tmp_did);
				if (tmp_did == did) {
					fclose(f2);
					return x;
				}
			}
			fclose(f2);
		}
	}
	return -1;
}


struct umr_asic *umr_discover_asic_by_did(struct umr_options *options, long did)
{
	unsigned x;
	struct umr_asic *asic;

	asic = NULL;
	for (x = 0; x < (sizeof(devices)/sizeof(devices[0])); x++)
		if (devices[x].did == did)
			asic = devices[x].create(options);

	if (asic) {
		asic->did = did;
		asic->instance = find_first_did(did, options->instance);
		umr_scan_config(asic);

		// set all file handles to -1 (so a call to close_asic won't close handle 0)
		asic->fd.mmio = -1;
		asic->fd.didt = -1;
		asic->fd.pcie = -1;
		asic->fd.smc = -1;
		asic->fd.sensors = -1;
		asic->fd.wave = -1;
		asic->fd.vram = -1;
		asic->fd.gpr = -1;
		asic->fd.drm = -1;
	} else {
		if (!options->quiet && !options->dev_name[0])
			printf("ERROR: Device 0x%04lx not found in UMR device table\n", did);
	}

	return asic;
}

