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
#include <signal.h>
#include <time.h>

static int quit;

void sigint(int signo)
{
	if (signo == SIGINT)
		quit = 1;
}

struct umr_options options;

static struct umr_asic *get_asic(void)
{
	struct umr_asic *asic;
	asic = umr_discover_asic(&options);
	if (!asic) {
		printf("ASIC not found (instance=%d, did=%08lx)\n", options.instance, (unsigned long)options.forcedid);
		exit(EXIT_FAILURE);
	}
	return asic;
}

// returns blockname supports
// asicname.blockname
// *.blockname
// blockname
static char *get_block_name(struct umr_asic *asic, char *path)
{
	static char asicname[256], block[256], *dot;

	memset(asicname, 0, sizeof asicname);
	memset(block, 0, sizeof block);
	if ((dot = strstr(path, "."))) {
		memcpy(asicname, path, (int)(dot - path));
		strcpy(block, dot + 1);
	} else {
		strcpy(block, path);
	}

	if (asicname[0] && asicname[0] != '*' && strcmp(asic->asicname, asicname)) {
		printf("[ERROR]: Invalid asicname <%s>\n", asicname);
		return NULL;
	}
	return block;
}


static void parse_options(char *str)
{
	char option[64], *p;

	while (*str) {
		p = &option[0];
		while (*str && *str != ',' && p != &option[sizeof(option)-1])
			*p++ = *str++;
		*p = 0;
		if (*str == ',')
			++str;
		if (!strcmp(option, "named")) {
			options.named = 1;
		} else if (!strcmp(option, "many")) {
			options.named = 1;
			options.many = 1;
		} else if (!strcmp(option, "bits")) {
			options.bitfields = 1;
		} else if (!strcmp(option, "empty_log")) {
			options.empty_log = 1;
		} else if (!strcmp(option, "follow")) {
			options.follow = 1;
		} else if (!strcmp(option, "use_pci")) {
			options.use_pci = 1;
		} else if (!strcmp(option, "use_colour") || !strcmp(option, "use_color")) {
			options.use_colour = 1;
		} else if (!strcmp(option, "bitsfull")) {
			options.bitfields = 1;
			options.bitfields_full = 1;
		} else if (!strcmp(option, "read_smc")) {
			options.read_smc = 1;
		} else if (!strcmp(option, "quiet")) {
			options.quiet = 1;
		} else if (!strcmp(option, "no_follow_ib")) {
			options.follow_ib = 0;
		} else if (!strcmp(option, "verbose")) {
			options.verbose = 1;
		} else if (!strcmp(option, "halt_waves")) {
			options.halt_waves = 1;
		} else if (!strcmp(option, "disasm_early_term")) {
			options.disasm_early_term = 1;
		} else if (!strcmp(option, "no_kernel")) {
			options.no_kernel = 1;
			options.use_pci = 1;
		} else {
			printf("error: Unknown option [%s]\n", option);
			exit(EXIT_FAILURE);
		}
	}
}


int main(int argc, char **argv)
{
	int i, j, k, l;
	struct umr_asic *asic;
	char *blockname, *str, *str2, asicname[256], ipname[256], regname[256];
	struct timespec req;

	memset(&options, 0, sizeof options);

	/* defaults */
	asic = NULL;
	options.need_scan = 1;
	options.forcedid = -1;
	options.scanblock = "";
	options.follow_ib = 1;

	for (i = 1; i < argc; i++) {
		if (!strcmp(argv[i], "--instance") || !strcmp(argv[i], "-i")) {
			if (i + 1 < argc) {
				options.instance = atoi(argv[i+1]);
				++i;
			} else {
				printf("--instance requires a number\n");
				return EXIT_FAILURE;
			}
		} else if (!strcmp(argv[i], "--bank") || !strcmp(argv[i], "-b")) {
			if (!asic)
				asic = get_asic();
			if (i + 3 < argc) {
				options.bank.grbm.se = argv[i+1][0] == 'x' ? 0x3FF : atoi(argv[i+1]);
				options.bank.grbm.sh = argv[i+2][0] == 'x' ? 0x3FF : atoi(argv[i+2]);
				options.bank.grbm.instance = argv[i+3][0] == 'x' ? 0x3FF : atoi(argv[i+3]);
				if ((options.bank.grbm.se != 0x3FF && options.bank.grbm.se >= asic->config.gfx.max_shader_engines) ||
				    (options.bank.grbm.sh != 0x3FF && options.bank.grbm.sh >= asic->config.gfx.max_sh_per_se)) {
					printf("Invalid bank selection for specific ASIC\n");
					return EXIT_FAILURE;
				}
				options.use_bank = 1;
				i += 3;
				asic->options = options;
			} else {
				printf("--bank requires three parameters\n");
				return EXIT_FAILURE;
			}
		} else if (!strcmp(argv[i], "--sbank") || !strcmp(argv[i], "-sb")) {
			if (!asic)
				asic = get_asic();
			if (i + 3 < argc) {
				options.bank.srbm.me = atoi(argv[i+1]);
				options.bank.srbm.pipe = atoi(argv[i+2]);
				options.bank.srbm.queue = atoi(argv[i+3]);
				options.use_bank = 2;
				i += 3;
				asic->options = options;
			} else {
				printf("--sbank requires three parameters\n");
				return EXIT_FAILURE;
			}
		} else if (!strcmp(argv[i], "--force") || !strcmp(argv[i], "-f")) {
			if (i + 1 < argc) {
				if (sscanf(argv[i+1], "0x%lx", &options.forcedid) == 0) {
					strncpy(options.dev_name, argv[i+1], sizeof(options.dev_name) - 1);
					options.forcedid = 0;
				}
				options.instance = -1;
				++i;
			} else {
				printf("--force requires a number/name\n");
				return EXIT_FAILURE;
			}
		} else if (!strcmp(argv[i], "--pci")) {
			if (i + 1 < argc && sscanf(argv[i+1], "%04x:%02x:%02x.%01x",
				&options.pci.domain, &options.pci.bus, &options.pci.slot,
				&options.pci.func ) >= 4) {
				options.use_pci = 1; // implied by the --pci option
				++i;
			} else {
				printf("--pci requires domain:bus:slot.function\n");
				return EXIT_FAILURE;
			}
		} else if (!strcmp(argv[i], "--config") || !strcmp(argv[i], "-c")) {
			if (!asic)
				asic = get_asic();
			umr_print_config(asic);
		} else if (!strcmp(argv[i], "--list-blocks") || !strcmp(argv[i], "-lb")) {
			if (!asic)
				asic = get_asic();
			for (j = 0; j < asic->no_blocks; j++)
				printf("\t%s.%s\n", asic->asicname, asic->blocks[j]->ipname);
		} else if (!strcmp(argv[i], "--list-regs") || !strcmp(argv[i], "-lr")) {
			if (i + 1 < argc) {
				if (!asic)
					asic = get_asic();
				blockname = get_block_name(asic, argv[i+1]);
				if (!blockname)
					return EXIT_FAILURE;
				for (j = 0; j < asic->no_blocks; j++)
					if (!strcmp(asic->blocks[j]->ipname, blockname))
						for (k = 0; k < asic->blocks[j]->no_regs; k++) {
							printf("\t%s.%s.%s => 0x%05lx\n", asic->asicname, asic->blocks[j]->ipname, asic->blocks[j]->regs[k].regname, (unsigned long)asic->blocks[j]->regs[k].addr);
							if (options.bitfields) {
								for (l = 0; l < asic->blocks[j]->regs[k].no_bits; l++)
									printf("\t\t%s.%s.%s.%s[%d:%d]\n", asic->asicname, asic->blocks[j]->ipname, asic->blocks[j]->regs[k].regname, asic->blocks[j]->regs[k].bits[l].regname, asic->blocks[j]->regs[k].bits[l].start, asic->blocks[j]->regs[k].bits[l].stop);
							}
						}
				++i;
			} else {
				printf("--list-regs requires one parameter\n");
				return EXIT_FAILURE;
			}
		} else if (!strcmp(argv[i], "--lookup") || !strcmp(argv[i], "-lu")) {
			if (i + 2 < argc) {
				int tmp = options.bitfields;
				if (!asic)
					asic = get_asic();
				options.bitfields = 1;
				umr_lookup(asic, argv[i+1], argv[i+2]);
				options.bitfields = tmp;
				i += 2;
			}
		} else if (!strcmp(argv[i], "--write") || !strcmp(argv[i], "-w")) {
			if (i + 2 < argc) {
				uint32_t reg, val;

				if (!asic)
					asic = get_asic();
				if (!memcmp(argv[i+1], "0x", 2) && sscanf(argv[i+1], "%"SCNx32, &reg) == 1 && sscanf(argv[i+2], "%"SCNx32, &val) == 1)
					umr_write_reg(asic, reg, val, REG_MMIO);
				else
					umr_set_register(asic, argv[i+1], argv[i+2]);
				i += 2;
				options.need_scan = 0;
			} else {
				printf("--write requires two parameters\n");
				return EXIT_FAILURE;
			}
		} else if (!strcmp(argv[i], "--writebit") || !strcmp(argv[i], "-wb")) {
			if (i + 2 < argc) {
				if (!asic)
					asic = get_asic();
				umr_set_register_bit(asic, argv[i+1], argv[i+2]);
				i += 2;
				options.need_scan = 0;
			} else {
				printf("--write requires two parameters\n");
				return EXIT_FAILURE;
			}
		} else if (!strcmp(argv[i], "--waves") || !strcmp(argv[i], "-wa")) {
			if (!asic)
				asic = get_asic();
			if (i + 1 < argc) {
				if (argv[i+1][0] != '-') {
					strcpy(asic->options.ring_name, argv[i+1]);
					++i;
				}
			}
			umr_print_waves(asic);
		} else if (!strcmp(argv[i], "--scan") || !strcmp(argv[i], "-s")) {
			if (i + 1 < argc) {
				if (!asic)
					asic = get_asic();
				blockname = get_block_name(asic, argv[i+1]);
				if (!blockname)
					return EXIT_FAILURE;
				if (!umr_scan_asic(asic, "", blockname, ""))
					umr_print_asic(asic, blockname);
				++i;
				options.need_scan = 0;
			} else {
				printf("--scan requires one parameter\n");
				return EXIT_FAILURE;
			}
		} else if (!strcmp(argv[i], "--read") || !strcmp(argv[i], "-r")) {
			if (i + 1 < argc) {
				uint32_t reg;

				if (!asic)
					asic = get_asic();

				if (!memcmp(argv[i+1], "0x", 2) && sscanf(argv[i+1], "%"SCNx32, &reg) == 1) {
					reg = umr_read_reg(asic, reg, REG_MMIO);
					printf("0x%08lx\n", (unsigned long)reg);
				} else {
					str = strstr(argv[i+1], ".");
					str2 = str ? strstr(str+1, ".") : NULL;
					if (str && str2) {
						memset(asicname, 0, sizeof asicname);
						memset(ipname, 0, sizeof ipname);
						memset(regname, 0, sizeof regname);
						str[0] = 0;
						str2[0] = 0;
						strcpy(asicname, argv[i+1]);
						strcpy(ipname, str+1);
						strcpy(regname, str2+1);
					} else {
						printf("Invalid asicname.ipname.regname syntax\n");
						return EXIT_FAILURE;
					}
					umr_scan_asic(asic, asicname, ipname, regname);
					options.need_scan = 0;
				}
				++i;
			} else {
				printf("--read requires one parameter\n");
				return EXIT_FAILURE;
			}
		} else if (!strcmp(argv[i], "--ring") || !strcmp(argv[i], "-R")) {
			if (i + 1 < argc) {
				if (!asic)
					asic = get_asic();
				umr_read_ring(asic, argv[i+1]);
				++i;
			} else {
				printf("--ring requires one parameter\n");
				return EXIT_FAILURE;
			}
		} else if (!strcmp(argv[i], "--dump-ib") || !strcmp(argv[i], "-di")) {
			if (i + 2 < argc) {
				uint64_t address;
				uint32_t vmid, len;
				int pm;

				if (!asic)
					asic = get_asic();

				if (sscanf(argv[i+1], "0x%"SCNx32"@%"SCNx64, &vmid, &address) != 2)
					if (sscanf(argv[i+1], "%"SCNu32"@%"SCNx64, &vmid, &address) != 2) {
						sscanf(argv[i+1], "%"SCNx64, &address);
						vmid = UMR_LINEAR_HUB;
					}

				if (sscanf(argv[i+2], "0x%"SCNx32, &len) != 1)
					sscanf(argv[i+2], "%"SCNu32, &len);

				if ((i + 3 < argc) && sscanf(argv[i+3], "%d", &pm) == 1) {
					i += 3;
				} else {
					pm = 4;
					i += 2;
				}
				umr_ib_read(asic, vmid, address, len, pm);
			} else {
					printf("--dump-ib requires three parameters\n");
			}
		} else if (!strcmp(argv[i], "--logscan") || !strcmp(argv[i], "-ls")) {
			if (!asic)
				asic = get_asic();
			if (options.follow) {
				int r;

				signal(SIGINT, sigint);
				r = system("echo 1 > /sys/kernel/debug/tracing/events/amdgpu/amdgpu_mm_wreg/enable");
				r |= system("echo 1 > /sys/kernel/debug/tracing/events/amdgpu/amdgpu_mm_rreg/enable");
				if (r) {
					fprintf(stderr, "[ERROR]: Could not enable mm tracers\n");
					return EXIT_FAILURE;
				}
				req.tv_sec = 0;
				req.tv_nsec = 1000000000/10; // 100ms
				while (!quit) {
					nanosleep(&req, NULL);
					umr_scan_log(asic);
				}
				r = system("echo 0 > /sys/kernel/debug/tracing/events/amdgpu/amdgpu_mm_wreg/enable");
				r |= system("echo 0 > /sys/kernel/debug/tracing/events/amdgpu/amdgpu_mm_rreg/enable");
				if (r) {
					fprintf(stderr, "[ERROR]: Could not diable mm tracers\n");
					return EXIT_FAILURE;
				}
			} else {
				umr_scan_log(asic);
			}
		} else if (!strcmp(argv[i], "--top") || !strcmp(argv[i], "-t")) {
			if (!asic)
				asic = get_asic();
			umr_top(asic);
		} else if (!strcmp(argv[i], "--enumerate") || !strcmp(argv[i], "-e")) {
			umr_enumerate_devices();
			return 0;
		} else if (!strcmp(argv[i], "-mm")) {
			if (i + 1 < argc) {
				strcpy(options.hub_name, argv[i+1]);
				++i;
			} else {
				printf("-mm requires on parameter");
				return EXIT_FAILURE;
			}
		} else if (!strcmp(argv[i], "--vm-decode") || !strcmp(argv[i], "-vm")) {
			if (i + 2 < argc) {
				uint64_t address;
				uint32_t size, n, vmid;
				int overbose;

				if (!asic)
					asic = get_asic();

				overbose = asic->options.verbose;
				asic->options.verbose = 1;

				// allow specifying the vmid in hex as well so
				// people can add the HUB flags more easily
				if ((n = sscanf(argv[i+1], "0x%"SCNx32"@%"SCNx64, &vmid, &address)) != 2)
					if ((n = sscanf(argv[i+1], "%"SCNu32"@%"SCNx64, &vmid, &address)) != 2) {
						fprintf(stderr, "[ERROR]: Must specify a VMID for the --vm-decode command\n");
						exit(EXIT_FAILURE);
					}
				sscanf(argv[i+2], "%"SCNx32, &size);

				// imply user hub if hub name specified
				if (options.hub_name[0])
					vmid |= UMR_USER_HUB;

				umr_read_vram(asic, vmid, address, 0x1000UL * size, NULL);
				i += 2;

				asic->options.verbose = overbose;
			} else {
				printf("--vm-decode requires two parameters\n");
				return EXIT_FAILURE;
			}
		} else if (!strcmp(argv[i], "-vr") || !strcmp(argv[i], "--vm-read")) {
			if (i + 2 < argc) {
				unsigned char buf[256];
				uint64_t address;
				uint32_t size, n, vmid;

				if (!asic)
					asic = get_asic();

				// allow specifying the vmid in hex as well so
				// people can add the HUB flags more easily
				if ((n = sscanf(argv[i+1], "0x%"SCNx32"@%"SCNx64, &vmid, &address)) != 2)
					if ((n = sscanf(argv[i+1], "%"SCNu32"@%"SCNx64, &vmid, &address)) != 2) {
						sscanf(argv[i+1], "%"SCNx64, &address);
						vmid = UMR_LINEAR_HUB;
					}

				// imply user hub if hub name specified
				if (options.hub_name[0])
					vmid |= UMR_USER_HUB;

				sscanf(argv[i+2], "%"SCNx32, &size);
				do {
					n = size > sizeof(buf) ? sizeof(buf) : size;
					if (umr_read_vram(asic, vmid, address, n, buf))
						return EXIT_FAILURE;
					fwrite(buf, 1, n, stdout);
					size -= n;
					address += n;
				} while (size);
				i += 2;
			} else {
				printf("--vm-read requires two parameters\n");
				return EXIT_FAILURE;
			}
		} else if (!strcmp(argv[i], "-vw") || !strcmp(argv[i], "--vm-write")) {
			if (i + 2 < argc) {
				unsigned char buf[256];
				uint64_t address;
				uint32_t size, n, vmid;

				if (!asic)
					asic = get_asic();

				// allow specifying the vmid in hex as well so
				// people can add the HUB flags more easily
				if ((n = sscanf(argv[i+1], "0x%"SCNx32"@%"SCNx64, &vmid, &address)) != 2)
					if ((n = sscanf(argv[i+1], "%"SCNu32"@%"SCNx64, &vmid, &address)) != 2) {
						sscanf(argv[i+1], "%"SCNx64, &address);
						vmid = UMR_LINEAR_HUB;
					}

				// imply user hub if hub name specified
				if (options.hub_name[0])
					vmid |= UMR_USER_HUB;

				sscanf(argv[i+2], "%"SCNx32, &size);
				do {
					n = size > sizeof(buf) ? sizeof(buf) : size;
					n = fread(buf, 1, n, stdin);
					if (umr_write_vram(asic, vmid, address, n, buf))
						return EXIT_FAILURE;
					size -= n;
					address += n;
				} while (size);
				i += 2;
			} else {
				printf("--vm-write requires two parameters\n");
				return EXIT_FAILURE;
			}
		} else if (!strcmp(argv[i], "-vdis") || !strcmp(argv[i], "--vm-disasm")) {
			if (i + 2 < argc) {
				uint64_t address;
				uint32_t size, n, vmid;

				if (!asic)
					asic = get_asic();

				// allow specifying the vmid in hex as well so
				// people can add the HUB flags more easily
				if ((n = sscanf(argv[i+1], "0x%"SCNx32"@%"SCNx64, &vmid, &address)) != 2)
					if ((n = sscanf(argv[i+1], "%"SCNu32"@%"SCNx64, &vmid, &address)) != 2) {
						sscanf(argv[i+1], "%"SCNx64, &address);
						vmid = UMR_LINEAR_HUB;
					}

				// imply user hub if hub name specified
				if (options.hub_name[0])
					vmid |= UMR_USER_HUB;

				sscanf(argv[i+2], "%"SCNx32, &size);
				if (!size) {
					struct umr_shaders_pgm shader;
					shader.vmid = vmid;
					shader.addr = address;
					size = umr_compute_shader_size(asic, &shader);
				}
				umr_vm_disasm(asic, vmid, address, 0, size, 0, NULL);

				i += 2;
			} else {
				printf("--vm-disasm requires two parameters\n");
				return EXIT_FAILURE;
			}
		} else if (!strcmp(argv[i], "-prof") || !strcmp(argv[i], "--profiler")) {
			if (i + 1 < argc) {
				int n = 0;
				if (!asic)
					asic = get_asic();
				if (i + 2 < argc && argv[i+2][0] != '-') {
					n = 1;
					strcpy(asic->options.ring_name, argv[i+2]);
				}
				umr_profiler(asic, atoi(argv[i+1]));
				i += 1 + n;
			} else {
				printf("--profiler requires one parameter\n");
				return EXIT_FAILURE;
			}
		} else if (!strcmp(argv[i], "--option") || !strcmp(argv[i], "-O")) {
			if (i + 1 < argc) {
				parse_options(argv[i+1]);
				++i;
			} else {
				printf("--option requires one parameter\n");
				return EXIT_FAILURE;
			}
			if (asic)
					asic->options = options;
		} else if (!strcmp(argv[i], "--update") || !strcmp(argv[i], "-u")) {
			if (!asic)
				asic = get_asic();
			if (i + 1 < argc) {
				umr_update(asic, argv[i+1]);
				++i;
			} else {
				printf("--update requires one parameter\n");
				return EXIT_FAILURE;
			}
		} else if (!strcmp(argv[i], "--help") || !strcmp(argv[i], "-h")) {
			printf("User Mode Register debugger v%s for AMDGPU devices (build: %s), Copyright (c) 2018, AMD Inc.\n"
"\n\t--instance, -i <number>\n\t\tSelect a device instance to investigate. (default: 0)"
	"\n\t\tThe instance is the directory name under /sys/kernel/debug/dri/"
	"\n\t\tof the card you want to work with.\n"
"\n\t--bank, -b <se> <sh> <instance>\n\t\tSelect a GRBM se/sh/instance bank in decimal. Can use 'x' to denote broadcast.\n"
"\n\t--sbank, -sb <me> <pipe> <queue>\n\t\tSelect a SRBM me/pipe/queue bank in decimal.\n"
"\n\t--force, -f <number>\n\t\tForce a PCIE DID number in hex or asic name.  Useful if amdgpu is"
	"\n\t\tnot loaded or a display is not attached.\n"
"\n\t--pci <device>"
	"\n\t\tForce a specific PCI device using the domain:bus:slot.function format in hex."
	"\n\t\tThis is useful when more than one GPU is available. If the amdgpu driver is"
	"\n\t\tloaded the corresponding instance will be automatically detected.\n"
"\n\t--config, -c\n\t\tPrint out configuation data read from kernel driver.\n"
"\n\t--enumerate, -e\n\t\tEnumerate all AMDGPU devices detected.\n"
"\n\t--list-blocks, -lb\n\t\tList IP blocks discovered for this device.\n"
"\n\t--list-regs, -lr <string>\n\t\tList registers for a given IP block (can use '-O bits' to list bitfields).\n"
"\n\t--lookup, -lu <address_or_regname> <value>\n\t\tLook up bit decoding of an MMIO register by address (with 0x prefix) or by register name."
	"\n\t\tThe register name string must include the ipname, e.g., uvd6.mmUVD_CONTEXT_ID.\n"
"\n\t--write, -w <address> <number>\n\t\tWrite a value in hex to a register specified as a register path in the"
	"\n\t\tform <asicname.ipname.regname>.  For instance \"tonga.uvd5.mmUVD_SOFT_RESET\"."
	"\n\t\tCan be used multiple times to set multiple registers.  You can"
	"\n\t\tspecify * for asicname and/or ipname to simplify scripts.\n"
"\n\t--writebit, -wb <string> <number>\n\t\tWrite a value in hex to a register bitfield specified as in --write but"
	"\n\t\tthe addition of the bitfield name.  For instance: \"*.gfx80.mmRLC_PG_CNTL.PG_OVERRIDE\"\n"
"\n\t--read, -r <string>\n\t\tRead a value from a register and print it to stdout.  This command"
	"\n\t\tuses the same path notation as --write.  It also accepts * for regname."
	"\n\t\tA trailing * on a regname will read any register that has a name that contains the"
	"\n\t\tremainder of the name specified.\n"
"\n\t--scan, -s <string>\n\t\tScan and print an ip block by name, e.g. \"uvd6\" or \"carrizo.uvd6\"."
	"\n\t\tCan be used multiple times.\n"
"\n\t--ring, -R <string>([from:to])\n\t\tRead the contents of a ring named by the string without the amdgpu_ring_ prefix. "
	"\n\t\tBy default it will read and display the entire ring.  A starting and ending "
	"\n\t\taddress can be specified in decimal or a '.' can be used to indicate relative "
	"\n\t\tto the current wptr pointer.  For example, \"-R gfx\" would read the entire gfx "
	"\n\t\tring, \"-R gfx[0:16]\" would display the contents from 0 to 16 inclusively, and "
	"\n\t\t\"-R gfx[.]\" or \"-R gfx[.:.]\" would display the last 32 words relative to rptr.\n"
"\n\t--dump-ib, -di [vmid@]address length [pm]"
	"\n\t\tDump an IB packet at an address with an optional VMID.  The length is specified"
	"\n\t\tin bytes.  The type of decoder <pm> is optional and defaults to PM4 packets."
	"\n\t\tCan specify '3' for SDMA packets.\n"
"\n\t--logscan, -ls\n\t\tRead and display contents of the MMIO register log (usually specified with"
	"\n\t\t'-O bits,follow,empty_log' to continually dump the trace log.)\n"
"\n\t--top, -t\n\t\tSummarize GPU utilization.  Can select a SE block with --bank.  Can use"
	"\n\t\toptions 'use_colour' to colourize output and 'use_pci' to improve efficiency.\n"
"\n\t--waves, -wa <ring_name>\n\t\tPrint out information about any active CU waves.  Can use '-O bits'"
	"\n\t\tto see decoding of various wave fields.  Can use the '-O halt_waves' option"
	"\n\t\tto halt the SQ while reading registers.  An optional ring name can be specified"
	"\n\t\twhich will then search a given ring for pointers to active shaders.  It will"
	"\n\t\tdefault to the 'gfx' ring if nothing is specified.\n"
"\n\t--vm-decode, -vm vmid@<address> <num_of_pages>"
	"\n\t\tDecode page mappings at a specified address (in hex) from the VMID specified."
	"\n\t\tThe VMID can be specified in hexadecimal (with leading '0x') or in decimal."
	"\n\t\tImplies '-O verbose' for the duration of the command so does not require it"
	"\n\t\tto be manually specified.\n"
"\n\t--vm-read, -vr [<vmid>@]<address> <size>"
	"\n\t\tRead 'size' bytes (in hex) from a given address (in hex) to stdout. Optionally"
	"\n\t\tspecify the VMID (in decimal or in hex with a '0x' prefix) treating the address"
	"\n\t\tas a virtual address instead.  Can use 'verbose' option to print out PDE/PTE"
	"\n\t\tdecodings.\n"
"\n\t--vm-write, -vw [<vmid>@]<address> <size>"
	"\n\t\tWrite 'size' bytes (in hex) to a given address (in hex) from stdin.\n"
"\n\t--vm-disasm, -vdis [<vmid>@]<address> <size>"
	"\n\t\tDisassemble 'size' bytes (in hex) from a given address (in hex).  The size can"
	"\n\t\tbe specified as zero to have umr try and compute the shader size.\n"
"\n\t--profiler, -prof <nsamples> [ring]"
	"\n\t\tCapture 'nsamples' samples of wave data. Optionally specify a ring to search"
	"\n\t\tfor IBs that point to shaders.  Defaults to 'gfx'.\n"
"\n\t--option -O <string>[,<string>,...]\n\t\tEnable various flags: bits, bitsfull, empty_log, follow, no_follow_ib, named, many,"
	"\n\t\tuse_pci, use_colour, read_smc, quiet, no_kernel, verbose, halt_waves, disasm_early_term.\n"
"\n\n", UMR_BUILD_VER, UMR_BUILD_REV);
			exit(EXIT_SUCCESS);
		} else {
			fprintf(stderr, "[ERROR]: Unknown option <%s>\n", argv[i]);
		}
	}

	if (!asic)
		asic = get_asic();

	if (options.need_scan && options.print)
		umr_scan_asic(asic, "", "", "");

	if (options.print)
		umr_print_asic(asic, "");

	umr_close_asic(asic);
}
