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

static void skip_whitespace(char **t)
{
	while (*t[0] == ' ' || *t[0] == '\t' ||
	       *t[0] == '\n' || *t[0] == '\r')
	       ++*t;
}

static void grab_word(char *dst, char **t)
{
	skip_whitespace(t);
	while (*t[0] && !(*t[0] == ' ' || *t[0] == '\t' ||
		 *t[0] == '\n' || *t[0] == '\r')) {
		*dst++ = *t[0];
		++*t;
	}
	*dst = 0;
}

static int add_reg(struct umr_asic *asic, char **t)
{
	char ipname[512], regname[512], type[512], offset[512];
	int i, j, itype;
	uint64_t addr;
	void *tmp;

	memset(ipname, 0, sizeof ipname);
	memset(regname, 0, sizeof regname);
	memset(type, 0, sizeof type);
	memset(offset, 0, sizeof offset);
	grab_word(ipname, t);
	grab_word(regname, t);
	grab_word(type, t);
	grab_word(offset, t);

	// convert type to integer
	if (!strcmp(type, "mmio")) {
		itype = REG_MMIO;
	} else if (!strcmp(type, "smc")) {
		itype = REG_SMC;
	} else if (!strcmp(type, "didt")) {
		itype = REG_DIDT;
	} else if (!strcmp(type, "pcie")) {
		itype = REG_PCIE;
	} else {
		fprintf(stderr, "[ERROR]: Invalid register type <%s>\n", type);
		return -1;
	}

	// read address
	if (!sscanf(offset, "%"SCNx64, &addr)) {
		fprintf(stderr, "[ERROR]: Error parsing register address <%s>\n", offset);
		return -1;
	}

	// find ip block in asic
	for (j = -1, i = 0; i < asic->no_blocks; i++) {
		if (!strcmp(asic->blocks[i]->ipname, ipname)) {
			j = i;
			break;
		}
	}

	// if ip block doesn't exist let's add it
	if (j == -1) {
		// grow ip array if necessary
		if (!(asic->no_blocks & 15)) {
			tmp = realloc(asic->blocks, (asic->no_blocks + 16) * sizeof(asic->blocks[0]));
			if (!tmp)
				goto out_of_mem;
			asic->blocks = tmp;
			memset(&asic->blocks[asic->no_blocks], 0, 16 * sizeof(asic->blocks[0]));
		}

		// allocate ip block and populate with basics
		j = asic->no_blocks++;
		asic->blocks[j] = calloc(1, sizeof(struct umr_ip_block));
		if (!asic->blocks[j] || !(asic->blocks[j]->ipname = strdup(ipname)))
				goto out_of_mem;
	}

	// j => ip block index.
	// now add register
	// grow if necessary
	if (!(asic->blocks[j]->no_regs & 31)) {
		tmp = realloc(asic->blocks[j]->regs, (asic->blocks[j]->no_regs + 32) * sizeof(asic->blocks[j]->regs[0]));
		if (!tmp)
			goto out_of_mem;
		asic->blocks[j]->regs = tmp;
		memset(&asic->blocks[j]->regs[asic->blocks[j]->no_regs], 0, 32 * sizeof(asic->blocks[j]->regs[0]));
	}

	i = asic->blocks[j]->no_regs++;
	asic->blocks[j]->regs[i].addr = addr;
	if (!(asic->blocks[j]->regs[i].regname = strdup(regname)))
		goto out_of_mem;
	asic->blocks[j]->regs[i].type = itype;
	return 0;

out_of_mem:
	fprintf(stderr, "[ERROR]: Out of memory\n");
	return -1;
}

static int add_bit(struct umr_asic *asic, char **t)
{
	char ipname[512], regname[512], bitname[512], start[512], stop[512];
	int i, j, k, istart, istop;

	memset(ipname, 0, sizeof ipname);
	memset(regname, 0, sizeof regname);
	memset(bitname, 0, sizeof bitname);
	memset(start, 0, sizeof start);
	memset(stop, 0, sizeof stop);
	grab_word(ipname, t);
	grab_word(regname, t);
	grab_word(bitname, t);
	grab_word(start, t);
	grab_word(stop, t);

	// parse start/stop
	if (!sscanf(start, "%d", &istart) || !sscanf(stop, "%d", &istop)) {
		fprintf(stderr, "[ERROR]: Error parsing start/stop values\n");
		return -1;
	}

	// find ip block
	for (j = -1, i = 0; i < asic->no_blocks; i++) {
		if (!strcmp(asic->blocks[i]->ipname, ipname)) {
			j = i;
			break;
		}
	}
	i = j;

	if (i == -1) {
		fprintf(stderr, "[ERROR]: Cannot add bit to IP block that is not defined\n");
		return -1;
	}

	// find reg
	for (k = -1, j = 0; j < asic->blocks[i]->no_regs; j++) {
		if (!strcmp(asic->blocks[i]->regs[j].regname, regname)) {
			k = j;
			break;
		}
	}
	j = k;

	if (j == -1) {
		fprintf(stderr, "[ERROR]: Cannot add bit to register that is not defined\n");
		return -1;
	}

	// allocate bit array if needed
	if (!asic->blocks[i]->regs[j].no_bits) {
		asic->blocks[i]->regs[j].bits = calloc(64, sizeof(struct umr_bitfield));
		if (!asic->blocks[i]->regs[j].bits)
			goto out_of_mem;
	}

	// add bit
	k = asic->blocks[i]->regs[j].no_bits++;
	if (!(asic->blocks[i]->regs[j].bits[k].regname = strdup(bitname)))
		goto out_of_mem;
	asic->blocks[i]->regs[j].bits[k].start = istart;
	asic->blocks[i]->regs[j].bits[k].stop = istop;
	asic->blocks[i]->regs[j].bits[k].bitfield_print = umr_bitfield_default;

	return 0;
out_of_mem:
	fprintf(stderr, "[ERROR]: Out of memory\n");
	return -1;
}

static void chomp(char *str)
{
	char *p = &str[strlen(str)-1];
	while (p != str && (*p == '\r' || *p == '\n')) {
		*p = 0;
		--p;
	}
}

// create an asic from a script with multiples of the following lines
// reg ${ipname} ${regname} ${type} ${addr}
// bit ${ipname} ${regname} ${bitname} ${start} ${stop}
//
// for soc15 devices you need to compute the linear offset for the register
// for that particular ASIC.

static int parse_file(struct umr_asic *asic, char *path, char *name)
{
	FILE *f;
	char *txt, line[512];
	int lineno = 1;

	snprintf(line, sizeof(line)-1, "%s%s", path, name);
	f = fopen(line, "r");
	if (!f) {
		perror("Cannot open script file");
		return -1;
	}

	while (fgets(line, sizeof(line)-1, f) != NULL) {
		chomp(line);
		txt = &line[0];
		skip_whitespace(&txt);
		if (!memcmp(txt, "reg", 3)) {
			txt += 3;
			if (add_reg(asic, &txt)) {
				fprintf(stderr, "[ERROR]: Error adding register\n");
				goto error;
			}
		} else if (!memcmp(txt, "bit", 3)) {
			txt += 3;
			if (add_bit(asic, &txt)) {
				fprintf(stderr, "[ERROR]: Error adding bit definition\n");
				goto error;
			}
		} else if (!memcmp(txt, "include", 7)) {
			txt += 7;
			skip_whitespace(&txt);
			if (parse_file(asic, path, txt))
				goto error;
		} else if (!memcmp(txt, "name", 4)) {
			txt += 4;
			skip_whitespace(&txt);
			free(asic->asicname);
			asic->asicname = strdup(txt);
			if (!asic->asicname) {
				fprintf(stderr, "[ERROR]: Out of memory\n");
				goto error;
			}
		} else if (!memcmp(txt, "family", 6)) {
			int family;
			txt += 6;
			skip_whitespace(&txt);
			if (sscanf(txt, "%d", &family) != 1) {
				fprintf(stderr, "[ERROR]: Expecting decimal number for asic family\n");
				goto error;
			}
			asic->family = family;
		} else if (txt[0]) {
			fprintf(stderr, "[ERROR]: Invalid script command <%s>\n", txt);
			goto error;
		}
		++lineno;
	}
	fclose(f);
	return 0;
error:
	fprintf(stderr, "[ERROR]: Parser error on line %s%s:%d:\n\t\t%s\n", path, name, lineno, line);
	fclose(f);
	return -1;
}

/**
 * umr_create_asic_from_script - Create an asic device from an npi script
 *
 * @options - The options to bind to the asic
 * @name - The path to the NPI script file
 *
 * Returns an asic device on success or NULL if failure
 */
struct umr_asic *umr_create_asic_from_script(struct umr_options *options, char *name)
{
	struct umr_asic *asic;
	char *txt, path[512];
	int i, j, k;

	if (!options->use_pci)
		fprintf(stderr, "[WARNING]: Should use --pci when using create_asic_from_script()\n");

	txt = name + strlen(name) - 1;
	// walk back to start or first
	while (txt != name) {
		if (*txt == '/') {
			++txt;
			break;
		}
		--txt;
	}

	// default to ./ for the path or read the path out of the name
	if (txt == name) {
		strcpy(path, "./");
	} else {
		memset(path, 0, sizeof path);
		memcpy(path, name, (int)(txt - name));
	}

	asic = calloc(1, sizeof *asic);
	if (!asic || !(asic->asicname = strdup(txt))) {
		fprintf(stderr, "[ERROR]: Out of memory\n");
		free(asic);
		return NULL;
	}
	asic->options = *options;
	asic->family = FAMILY_NPI;

	if (parse_file(asic, path, txt)) {
		for (i = 0; i < asic->no_blocks; i++) {
			for (j = 0; j < asic->blocks[i]->no_regs; j++) {
				for (k = 0; k < asic->blocks[i]->regs[j].no_bits; k++)
					free(asic->blocks[i]->regs[j].bits[k].regname);
				free(asic->blocks[i]->regs[j].bits);
				free(asic->blocks[i]->regs[j].regname);
			}
			free(asic->blocks[i]->regs);
			free(asic->blocks[i]->ipname);
			free(asic->blocks[i]);
		}
		free(asic->blocks);
		free(asic->asicname);
		free(asic);
		return NULL;
	}
	return asic;
}
