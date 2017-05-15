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

#define MAX_DEV 16

struct gpus {
	struct umr_asic *asic;
	struct pci_device pcopy;
	int instance;
};

void umr_enumerate_devices(void)
{
	struct gpus asics[MAX_DEV];
	struct umr_options options;
	int devices, x, y;
	struct pci_device_iterator *pci_iter;
	struct pci_device *pdevice;
	char path[128];
	FILE *dri;

	devices = 0;
	memset(asics, 0, sizeof(asics));
	memset(&options, 0, sizeof(options));
	options.quiet = 1;

	// scan PCI space for all AMDGPU devices...
	pci_system_init();
	pci_iter = pci_id_match_iterator_create(NULL);
	if (!pci_iter) {
		fprintf(stderr, "[ERROR]: Cannot create PCI iterator");
		return;
	}
	do {
		x = 0;
		do {
			pdevice = pci_device_next(pci_iter);
		} while (pdevice && pdevice->vendor_id != 0x1002);

		if (pdevice && (asics[devices].asic = umr_discover_asic_by_did(&options, pdevice->device_id))) {
			asics[devices].instance = -1;
			asics[devices].asic->pci.pdevice = &asics[devices].pcopy;
			asics[devices++].pcopy = *pdevice;
			x = 1;
		}
	} while (pdevice && devices < MAX_DEV);

	// now try to match devices against instances
	for (y = 0; y < MAX_DEV; y++) {
		snprintf(path, sizeof(path)-1, "/sys/kernel/debug/dri/%d/name", y);
		dri = fopen(path, "r");
		if (dri) {
			unsigned dummy, domain, dev, bus, func;
			int ok = 0;
			if (fscanf(dri, "amdgpu %04x:%02u:%02u.%01u pci:%04x:%02u:%02u.%01u",
				&dummy, &dummy, &dummy, &dummy,
				&domain, &bus, &dev, &func) == 8) {
				ok = 1;
			}
			// try a second time (for kernels > 4.7)
			if (!ok) {
				fseek(dri, 0, SEEK_SET);
				if (fscanf(dri, "amdgpu dev=%04x:%02u:%02u.%01u master=pci:%04x:%02u:%02u.%01u",
					&dummy, &dummy, &dummy, &dummy,
					&domain, &bus, &dev, &func) == 8) {
					ok = 1;
				}
			}
			fclose(dri);

			if (ok) {
				for (x = 0; x < devices; x++) {
					if (
					    asics[x].pcopy.domain == domain &&
					    asics[x].pcopy.bus == bus &&
					    asics[x].pcopy.dev == dev &&
					    asics[x].pcopy.func == func) {
						asics[x].instance = y;
						asics[x].asic->instance = y;
						umr_scan_config(asics[x].asic);
					}

				}
			}
		}
	}

	for (x = 0; x < devices; x++) {
		printf("gpu #%d => %s (instance: %d)\n", x, asics[x].asic->asicname, asics[x].instance);
		if (asics[x].instance != -1)
			umr_print_config(asics[x].asic);
		umr_close_asic(asics[x].asic);
	}

}
