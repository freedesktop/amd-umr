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
#include "umr.h"

static int is_did_match(struct umr_asic *asic, unsigned did)
{
	struct umr_asic *tmp;
	int r = 0, q;

	q = asic->options.quiet;
	asic->options.quiet = 1;

	tmp = umr_discover_asic_by_did(&asic->options, did);
	if (tmp) {
		if (!strcmp(tmp->asicname, asic->asicname)) {
			asic->did = did;
			r = 1;
		}
		umr_close_asic(tmp);
	}
	asic->options.quiet = q;
	return r;
}


struct umr_asic *umr_discover_asic(struct umr_options *options)
{
	char driver[256], name[256], fname[256];
	FILE *f;
	unsigned did;
	struct umr_asic *asic;
	long trydid = options->forcedid;

	// try to scan via debugfs
	asic = calloc(1, sizeof *asic);
	if (asic) {
		asic->instance = options->instance;
		asic->options  = *options;
		umr_scan_config(asic);
		if (asic->config.pci.device)
			trydid = asic->config.pci.device;
		umr_free_asic(asic);
		asic = NULL;
	}

	if (trydid < 0) {
		snprintf(name, sizeof(name)-1, "/sys/kernel/debug/dri/%d/name", options->instance);
		f = fopen(name, "r");
		if (!f) {
			int found = 0;
			if (!options->quiet) {
				f = popen("lsmod | grep ^amdgpu", "r");
				while (fgets(name, sizeof(name)-1, f)) {
					if (strstr(name, "amdgpu"))
						found = 1;
				}
				pclose(f);

				perror("Cannot open DRI name under debugfs");
				if (!found)
					printf("ERROR: amdgpu.ko is not loaded.\n");
				else
					printf("ERROR: amdgpu.ko is loaded but /sys/kernel/debug/dri/%d/name is not found\n", options->instance);
			}
			return NULL;
		}
		fscanf(f, "%s %s %s\n", driver, name, driver);
		fclose(f);

		// strip off dev= for kernels > 4.7
		if (strstr(name, "dev="))
			memmove(name, name+4, strlen(name)-3);

		snprintf(driver, sizeof(driver)-1, "/sys/bus/pci/devices/%s/device", name);
		f = fopen(driver, "r");
		if (!f) {
			if (!options->quiet) perror("Cannot open PCI device name under sysfs (is a display attached?)");
			return NULL;
		}
		fscanf(f, "0x%04x", &did);
		fclose(f);
		asic = umr_discover_asic_by_did(options, did);
	} else {
		if (options->dev_name[0])
			asic = umr_discover_asic_by_name(options, options->dev_name);
		else
			asic = umr_discover_asic_by_did(options, trydid);
	}

	if (asic) {
		memcpy(&asic->options, options, sizeof(*options));
		snprintf(fname, sizeof(fname)-1, "/sys/kernel/debug/dri/%d/amdgpu_regs", asic->instance);
		asic->fd.mmio = open(fname, O_RDWR);
		snprintf(fname, sizeof(fname)-1, "/sys/kernel/debug/dri/%d/amdgpu_regs_didt", asic->instance);
		asic->fd.didt = open(fname, O_RDWR);
		snprintf(fname, sizeof(fname)-1, "/sys/kernel/debug/dri/%d/amdgpu_regs_pcie", asic->instance);
		asic->fd.pcie = open(fname, O_RDWR);
		snprintf(fname, sizeof(fname)-1, "/sys/kernel/debug/dri/%d/amdgpu_regs_smc", asic->instance);
		asic->fd.smc = open(fname, O_RDWR);
		snprintf(fname, sizeof(fname)-1, "/sys/kernel/debug/dri/%d/amdgpu_sensors", asic->instance);
		asic->fd.sensors = open(fname, O_RDWR);
		snprintf(fname, sizeof(fname)-1, "/sys/kernel/debug/dri/%d/amdgpu_wave", asic->instance);
		asic->fd.wave = open(fname, O_RDWR);
		snprintf(fname, sizeof(fname)-1, "/sys/kernel/debug/dri/%d/amdgpu_vram", asic->instance);
		asic->fd.vram = open(fname, O_RDWR);
		snprintf(fname, sizeof(fname)-1, "/sys/kernel/debug/dri/%d/amdgpu_gpr", asic->instance);
		asic->fd.gpr = open(fname, O_RDWR);
		snprintf(fname, sizeof(fname)-1, "/dev/dri/card%d", asic->instance);
		asic->fd.drm = open(fname, O_RDWR);
		// if appending to the fd list remember to update close_asic() and discover_by_did()...

		if (options->use_pci) {
			// init PCI mapping
			int use_region;
			void *pcimem_v;
			struct pci_device_iterator *pci_iter;
			pciaddr_t pci_region_addr;

			pci_system_init();
			pci_iter = pci_id_match_iterator_create(NULL);
			if (!pci_iter) {
				fprintf(stderr, "Cannot create PCI iterator");
				goto err_pci;
			}
			do {
				asic->pci.pdevice = pci_device_next(pci_iter);
			} while (asic->pci.pdevice && !(asic->pci.pdevice->vendor_id == 0x1002 && is_did_match(asic, asic->pci.pdevice->device_id)));

			if (!asic->pci.pdevice) {
				fprintf(stderr, "Could not find ASIC with DID of %04lx\n", (unsigned long)asic->did);
				goto err_pci;
			}
			pci_iterator_destroy(pci_iter);
			pci_device_probe(asic->pci.pdevice);

			use_region = 6;
			// try to detect based on ASIC family
			if (asic->family <= FAMILY_SI) {
				// try region 2 for SI
				if (	asic->pci.pdevice->regions[2].is_64 == 0 &&
					asic->pci.pdevice->regions[2].is_prefetchable == 0 &&
					asic->pci.pdevice->regions[2].is_IO == 0) {
						use_region = 2;
				}
			} else if (asic->family <= FAMILY_VI) {
				// try region 5 for CIK..VI
				if (	asic->pci.pdevice->regions[5].is_64 == 0 &&
					asic->pci.pdevice->regions[5].is_prefetchable == 0 &&
					asic->pci.pdevice->regions[5].is_IO == 0) {
						use_region = 5;
				}
			}

			// scan for a 256K/512K region
			if (use_region == 6) {
				for (use_region = 0; use_region < 6; use_region++)
					if ((asic->family < FAMILY_AI && asic->pci.pdevice->regions[use_region].size == (256UL * 1024)) ||
					    (asic->family == FAMILY_AI && asic->pci.pdevice->regions[use_region].size == (512UL * 1024)))
						break;
			}

			if (use_region == 6) {
				fprintf(stderr, "Could not find PCI region (debugfs mode might still work)\n");
				goto err_pci;
			}
			asic->pci.region = use_region;

			pci_region_addr = asic->pci.pdevice->regions[use_region].base_addr;
			if (pci_device_map_range(asic->pci.pdevice, pci_region_addr, asic->pci.pdevice->regions[use_region].size, PCI_DEV_MAP_FLAG_WRITABLE, &pcimem_v)) {
				fprintf(stderr, "Could not map PCI memory\n");
				goto err_pci;
			}
			asic->pci.mem = pcimem_v;
		}
	}
	return asic;
err_pci:
	umr_close_asic(asic);
	return NULL;
}

