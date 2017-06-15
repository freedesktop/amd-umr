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
		if (!strcmp(option, "risky")) {
			options.risky++;
		} else if (!strcmp(option, "named")) {
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
		} else if (!strcmp(option, "follow_ib")) {
			options.follow_ib = 1;
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
				options.se_bank = argv[i+1][0] == 'x' ? 0x3FF : atoi(argv[i+1]);
				options.sh_bank = argv[i+2][0] == 'x' ? 0x3FF : atoi(argv[i+2]);
				options.instance_bank = argv[i+3][0] == 'x' ? 0x3FF : atoi(argv[i+3]);
				if ((options.se_bank != 0x3FF && options.se_bank >= asic->config.gfx.max_shader_engines) ||
				    (options.sh_bank != 0x3FF && options.sh_bank >= asic->config.gfx.max_sh_per_se)) {
					printf("Invalid bank selection for specific ASIC\n");
					return EXIT_FAILURE;
				}
				options.use_bank = 1;
				i += 3;
			} else {
				printf("--bank requires three parameters\n");
				return EXIT_FAILURE;
			}
		} else if (!strcmp(argv[i], "--force") || !strcmp(argv[i], "-f")) {
			if (i + 1 < argc) {
				if (sscanf(argv[i+1], "0x%lx", &options.forcedid) == 0) {
					strncpy(options.dev_name, argv[i+1], sizeof(options.dev_name) - 1);
					options.forcedid = 0;
					options.instance = -1;
				}
				++i;
			} else {
				printf("--force requires a number/name\n");
				return EXIT_FAILURE;
			}
		} else if (!strcmp(argv[i], "--print") || !strcmp(argv[i], "-p")) {
			options.print = 1;
			options.need_scan = 1;
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
					str2 = strstr(str+1, ".");
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
		} else if (!strcmp(argv[i], "--logscan") || !strcmp(argv[i], "-ls")) {
			if (!asic)
				asic = get_asic();
			if (options.follow) {
				signal(SIGINT, sigint);
				system("echo 1 > /sys/kernel/debug/tracing/events/amdgpu/amdgpu_mm_wreg/enable");
				system("echo 1 > /sys/kernel/debug/tracing/events/amdgpu/amdgpu_mm_rreg/enable");
				req.tv_sec = 0;
				req.tv_nsec = 1000000000/10; // 100ms
				while (!quit) {
					nanosleep(&req, NULL);
					umr_scan_log(asic);
				}
				system("echo 0 > /sys/kernel/debug/tracing/events/amdgpu/amdgpu_mm_wreg/enable");
				system("echo 0 > /sys/kernel/debug/tracing/events/amdgpu/amdgpu_mm_rreg/enable");
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
		} else if (!strcmp(argv[i], "--vram") || !strcmp(argv[i], "-v")) {
			if (i + 2 < argc) {
				unsigned char buf[256];
				uint64_t address;
				uint32_t size, n, vmid;

				if (!asic)
					asic = get_asic();

				if ((n = sscanf(argv[i+1], "%"SCNu32"@%"SCNx64, &vmid, &address)) != 2) {
					sscanf(argv[i+1], "%"SCNx64, &address);
					vmid = 0xFFFF;
				}
				sscanf(argv[i+2], "%"SCNx32, &size);
				while (size) {
					n = size > sizeof(buf) ? sizeof(buf) : size;
					umr_read_vram(asic, vmid, address, n, buf);
					fwrite(buf, 1, n, stdout);
					size -= n;
					address += n;
				}
				i += 2;
			} else {
				printf("--vram requires two parameters\n");
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
			printf("User Mode Register debugger v%s for AMDGPU devices (build: %s), Copyright (c) 2017, AMD Inc.\n"
"\n\t--instance, -i <number>\n\t\tSelect a device instance to investigate. (default: 0)"
	"\n\t\tThe instance is the directory name under /sys/kernel/debug/dri/"
	"\n\t\tof the card you want to work with.\n"
"\n\t--bank, -b <se_bank> <sh_bank> <instance>\n\t\tSelect a GFX INSTANCE/SH/SE bank in decimal. Can use 'x' to denote broadcast.\n"
"\n\t--force, -f <number>\n\t\tForce a PCIE DID number in hex or asic name.  Useful if amdgpu is"
	"\n\t\tnot loaded or a display is not attached.\n"
"\n\t--print, -p\n\t\tEnable dumping of all device registers. (default: off)\n"
"\n\t--config, -c\n\t\tPrint out configuation data read from kernel driver.\n"
"\n\t--enumerate, -e\n\t\tEnumerate all AMDGPU devices detected.\n"
"\n\t--list-blocks, -lb\n\t\tList IP blocks discovered for this device.\n"
"\n\t--list-regs, -lr <string>\n\t\tList registers for a given IP block (can use '-O bits' to list bitfields).\n"
"\n\t--lookup, -lu <address> <value>\n\t\tLook up bit decoding of an MMIO register by address.\n"
"\n\t--write, -w <address> <number>\n\t\tWrite a value in hex to a register specified as a register path in the"
	"\n\t\tform <asicname.ipname.regname>.  For instance \"tonga.uvd5.mmUVD_SOFT_RESET\"."
	"\n\t\tCan be used multiple times to set multiple registers.  You can"
	"\n\t\tspecify * for asicname and/or ipname to simplify scripts.\n"
"\n\t--writebit, -wb <string> <number>\n\t\tWrite a value in hex to a register bitfield specified as in --write but"
	"\n\t\tthe addition of the bitfield name.  For instance: \"*.gfx80.mmRLC_PG_CNTL.PG_OVERRIDE\"\n"
"\n\t--read, -r <string>\n\t\tRead a value from a register and print it to stdout.  This command"
	"\n\t\tuses the same path notation as --write.  It also accepts * for regname.\n"
"\n\t--scan, -s <string>\n\t\tScan and print an ip block by name, e.g. \"uvd6\" or \"carrizo.uvd6\"."
	"\n\t\tCan be used multiple times.\n"
"\n\t--ring, -R <string>([from:to])\n\t\tRead the contents of a ring named by the string without the amdgpu_ring_ prefix. "
	"\n\t\tBy default it will read and display the entire ring.  A starting and ending "
	"\n\t\taddress can be specified in decimal or a '.' can be used to indicate relative "
	"\n\t\tto the current wptr pointer.  For example, \"-R gfx\" would read the entire gfx "
	"\n\t\tring, \"-R gfx[0:16]\" would display the contents from 0 to 16 inclusively, and "
	"\n\t\t\"-R gfx[.]\" or \"-R gfx[.:.]\" would display the last 32 words relative to rptr.\n"
"\n\t--logscan, -ls\n\t\tRead and display contents of the MMIO register log (usually specified with"
	"\n\t\t'-O bits,follow,empty_log' to continually dump the trace log.)\n"
"\n\t--top, -t\n\t\tSummarize GPU utilization.  Can select a SE block with --bank.  Can use"
	"\n\t\toptions 'use_colour' to colourize output and 'use_pci' to improve efficiency.\n"
"\n\t--waves, -wa\n\t\tPrint out information about any active CU waves.  Can use '-O bits'"
	"\n\t\tto see decoding of various wave fields.\n"
"\n\t--vram, -v [<vmid>@]<address> <size>"
	"\n\t\tRead 'size' bytes (in hex) from a given address (in hex) to stdout. Optionally"
	"\n\t\tspecify the VMID (in decimal) treating the address as a virtual address instead.\n"
"\n\t--option -O <string>[,<string>,...]\n\t\tEnable various flags: risky, bits, bitsfull, empty_log, follow, named, many,"
	"\n\t\tuse_pci, use_colour, read_smc, quiet, no_kernel.\n"
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
