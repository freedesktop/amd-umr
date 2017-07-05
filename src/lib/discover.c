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
#include <dirent.h>
#include <sys/types.h>

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

static int find_pci_instance(const char* pci_string)
{
	DIR *dir;
	struct dirent *dir_entry;

	dir = opendir("/sys/kernel/debug/dri");
	if (dir == NULL) {
		perror("Couldn't open DRI under debugfs");
		return -1;
	}

	while ((dir_entry = readdir(dir)) != NULL) {
		char device[256], name[256];
		int parsed_device;
		FILE *f;

		// ignore . and ..
		if (strcmp(dir_entry->d_name, ".") == 0 ||
		    strcmp(dir_entry->d_name, "..") == 0)
			continue;

		snprintf(name, sizeof(name), "/sys/kernel/debug/dri/%s/name",
			dir_entry->d_name);

		f = fopen(name, "r");
		if (!f)
			continue;

		device[sizeof(device) - 1] = 0;
		parsed_device = fscanf(f, "%*s %255s", device);
		fclose(f);

		if (parsed_device != 1)
			continue;

		// strip off dev= for kernels > 4.7
		if (strstr(device, "dev="))
			memmove(device, device + 4, strlen(device) - 3);
		if (strcmp(pci_string, device) == 0) {
			closedir(dir);
			return atoi(dir_entry->d_name);
		}
	}
	closedir(dir);
	return -1;
}

struct umr_asic *umr_discover_asic(struct umr_options *options)
{
	char driver[256], name[256], fname[256];
	FILE *f;
	unsigned did;
	struct umr_asic *asic;
	long trydid = options->forcedid;
	int busmatch = 0;

	// Try to map to instance if we have a specific pci device
	if (options->pci.domain || options->pci.bus ||
	    options->pci.slot || options->pci.func) {
		char pci_string[16];
		int parsed_did;

		snprintf(pci_string, sizeof(pci_string), "%04x:%02x:%02x.%x",
			options->pci.domain, options->pci.bus, options->pci.slot,
			options->pci.func);

		if (!options->no_kernel)
			options->instance = find_pci_instance(pci_string);

		snprintf(driver, sizeof(driver), "/sys/bus/pci/devices/%s/device", pci_string);
		f = fopen(driver, "r");
		if (!f) {
			if (!options->quiet) perror("Cannot open PCI device name under sysfs (is a display attached?)");
			return NULL;
		}
		parsed_did = fscanf(f, "0x%04lx", &trydid);
		fclose(f);
		if (parsed_did != 1) {
			if (!options->quiet) printf("Could not read device id");
			return NULL;
		}
	}

	// try to scan via debugfs
	if (!options->no_kernel) {
		asic = calloc(1, sizeof *asic);
		if (asic) {
			asic->instance = options->instance;
			asic->options  = *options;
			if (!umr_scan_config(asic) && asic->config.pci.device)
				trydid = asic->config.pci.device;
			umr_free_asic(asic);
			asic = NULL;
		}
	}

	if (trydid < 0) {
		int parsed_pci_id, parsed_did;
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

		parsed_pci_id = fscanf(f, "%*s %s", name);
		fclose(f);
		if (parsed_pci_id != 1) {
			if (!options->quiet) printf("Cannot read pci device id\n");
			return NULL;
		}

		// strip off dev= for kernels > 4.7
		if (strstr(name, "dev="))
			memmove(name, name+4, strlen(name)-3);

		snprintf(driver, sizeof(driver)-1, "/sys/bus/pci/devices/%s/device", name);
		f = fopen(driver, "r");
		if (!f) {
			if (!options->quiet) perror("Cannot open PCI device name under sysfs (is a display attached?)");
			return NULL;
		}

		parsed_did = fscanf(f, "0x%04x", &did);
		fclose(f);
		if (parsed_did != 1) {
			if (!options->quiet) printf("Could not read device id");
			return NULL;
		}
		asic = umr_discover_asic_by_did(options, did);
	} else {
		if (options->dev_name[0])
			asic = umr_discover_asic_by_name(options, options->dev_name);
		else
			asic = umr_discover_asic_by_did(options, trydid);
	}

	if (asic) {
		memcpy(&asic->options, options, sizeof(*options));
		if (!asic->options.no_kernel) {
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
			asic->fd.drm = -1; // default to closed
			// if appending to the fd list remember to update close_asic() and discover_by_did()...
		} else {
			// no files open!
			asic->fd.mmio = -1;
			asic->fd.didt = -1;
			asic->fd.pcie = -1;
			asic->fd.smc = -1;
			asic->fd.sensors = -1;
			asic->fd.wave = -1;
			asic->fd.vram = -1;
			asic->fd.gpr = -1;
			asic->fd.drm = -1;
		}

		if (options->use_pci) {
			// init PCI mapping
			int use_region;
			void *pcimem_v;
			struct pci_device_iterator *pci_iter;
			pciaddr_t pci_region_addr;

			pci_system_init();
			pci_iter = pci_id_match_iterator_create(NULL);
			if (!pci_iter) {
				fprintf(stderr, "[ERROR]: Cannot create PCI iterator");
				goto err_pci;
			}
			do {
				asic->pci.pdevice = pci_device_next(pci_iter);
				if (options->pci.domain || options->pci.bus || options->pci.slot || options->pci.func) {
					while (asic->pci.pdevice && (
						options->pci.domain != asic->pci.pdevice->domain ||
						options->pci.bus != asic->pci.pdevice->bus ||
						options->pci.slot != asic->pci.pdevice->dev ||
						options->pci.func != asic->pci.pdevice->func)) {
						asic->pci.pdevice = pci_device_next(pci_iter);
					}

					// indicate we found an exact match for the pci bus/slot
					// this is used because NPI use cases won't have names to
					// match against in is_did_match()
					if (asic->pci.pdevice)
						busmatch = 1;
				}
			} while (asic->pci.pdevice && !(busmatch || (asic->pci.pdevice->vendor_id == 0x1002 && is_did_match(asic, asic->pci.pdevice->device_id))));

			if (!asic->pci.pdevice) {
				fprintf(stderr, "[ERROR]: Could not find ASIC with DID of %04lx\n", (unsigned long)asic->did);
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

			// scan for a region 256K <= X <= 1024K which is 32-bit, non IO, non prefetchable
			if (use_region == 6) {
				for (use_region = 0; use_region < 6; use_region++)
					if (asic->pci.pdevice->regions[use_region].is_64 == 0 &&
					    asic->pci.pdevice->regions[use_region].is_prefetchable == 0 &&
					    asic->pci.pdevice->regions[use_region].is_IO == 0 &&
					    asic->pci.pdevice->regions[use_region].size >= (256UL * 1024) &&
					    asic->pci.pdevice->regions[use_region].size <= (1024UL * 1024))
						break;
			}

			if (use_region == 6) {
				fprintf(stderr, "[ERROR]: Could not find PCI region (debugfs mode might still work)\n");
				goto err_pci;
			}
			asic->pci.region = use_region;

			pci_region_addr = asic->pci.pdevice->regions[use_region].base_addr;
			if (pci_device_map_range(asic->pci.pdevice, pci_region_addr, asic->pci.pdevice->regions[use_region].size, PCI_DEV_MAP_FLAG_WRITABLE, &pcimem_v)) {
				fprintf(stderr, "[ERROR]: Could not map PCI memory\n");
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

