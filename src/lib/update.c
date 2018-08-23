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

#define BUFLEN 512

static void consume_whitespace(char **ptr)
{
	char *p = *ptr;
	while (*p && (*p == ' ' || *p == '\t' || *p == '\n' || *p == '\r'))
		++p;
	*ptr = p;
}

static void consume_str(char **ptr, char *str)
{
	char *p;
	int i;

	consume_whitespace(ptr);

	// now we're at the address
	memset(str, 0, BUFLEN);
	i = 0;
	p = *ptr;
	while (*p && !(*p == ' ' || *p == '\t' || *p == '\n' || *p == '\r'))
		str[i++] = *p++;
	*ptr = p;

	if (!strlen(str))
		fprintf(stderr, "[ERROR]: Premature end of file\n");
}

static void parse_regpath(char **ptr, char *asic, char *ip, char *reg)
{
	char *p, *op, path[BUFLEN];

	// now were at the intended path, e.g. tonga.uvd5.mmFOO so let's extract that first
	memset(asic, 0, BUFLEN);
	memset(ip,   0, BUFLEN);
	memset(reg,  0, BUFLEN);

	consume_whitespace(ptr);
	consume_str(ptr, path);
	consume_whitespace(ptr);

	// tokenize path...
	p = strstr(path, ".");
	if (p) {
		memcpy(asic, path, p - path);
		op = ++p;
		p = strstr(p, ".");
		if (p) {
			memcpy(ip, op, p - op);
			strcpy(reg, p + 1);
		}
	}
}

static void parse_bitpath(char **ptr, char *asic, char *ip, char *reg, char *bit)
{
	char *p;

	// now were at the intended path, e.g. tonga.uvd5.mmFOO so let's extract that first
	memset(bit,  0, BUFLEN);
	parse_regpath(ptr, asic, ip, reg);

	// reg has reg.bit now so lets split it
	p = strstr(reg, ".");
	if (p) {
		*p = 0;
		strcpy(bit, p + 1);
	}
}

static void find_reg(struct umr_asic *as, char *ip, char *reg, int *i, int *j)
{
	// now scan for the IP block
	for (*i = 0; *i < as->no_blocks; (*i)++) {
		if (!strcmp(as->blocks[*i]->ipname, ip))
			break;
	}

	if (*i == as->no_blocks) {
		*i = -1;
		return;
	}

	// make sure the register doesn't exist already
	for (*j = 0; *j < as->blocks[*i]->no_regs; (*j)++) {
		if (!strcmp(reg, as->blocks[*i]->regs[*j].regname))
			return;
	}
	*j = -1;
}

static void find_bit(struct umr_asic *as, char *ip, char *reg, char *bit, int *i, int *j, int *k)
{
	find_reg(as, ip, reg, i, j);

	if (*i >= 0 && *j >= 0) {
		for (*k = 0; *k < as->blocks[*i]->regs[*j].no_bits; (*k)++) {
			if (!strcmp(bit, as->blocks[*i]->regs[*j].bits[*k].regname))
				return;
		}
	}
	*k = -1;
}

static int do_add_reg(char **ptr, struct umr_asic *as)
{
	char	asic[BUFLEN], ip[BUFLEN],
		reg[BUFLEN], addr[BUFLEN], type[BUFLEN];
	int i, j, mtype = REG_MMIO;
	struct umr_reg newreg;

	parse_regpath(ptr, asic, ip, reg);
	consume_str(ptr, type);
	if (!strcmp(type, "pci") || !strcmp(type, "smc")) {
		consume_str(ptr, addr);
		if (!strcmp(type, "pci"))
			mtype = REG_PCIE;
		else
			mtype = REG_SMC;
	} else {
		strcpy(addr, type);
	}

	// now try to find that asic/ip block
	if (strcmp(as->asicname, asic)) {
		// ignore asics that don't apply
		return 0;
	}

	find_reg(as, ip, reg, &i, &j);

	if (i < 0 || j >= 0) {
		fprintf(stderr, "[ERROR]: Invalid regpath %s.%s for add command\n", ip, reg);
		return -1;
	}

	// create new register entry
	memset(&newreg, 0, sizeof(newreg));
	newreg.regname = calloc(1, strlen(reg)+1);
	strcpy(newreg.regname, reg);
	newreg.type = mtype;
	sscanf(addr, "%"SCNx32, &newreg.addr);

	// extend array
	as->blocks[i]->regs = realloc(as->blocks[i]->regs, sizeof(struct umr_reg) * (as->blocks[i]->no_regs + 1));
	as->blocks[i]->regs[as->blocks[i]->no_regs++] = newreg;

	return 0;
}

static int do_add_bit(char **ptr, struct umr_asic *as)
{
	char	asic[BUFLEN], ip[BUFLEN],
		reg[BUFLEN], bit[BUFLEN], start[BUFLEN], stop[BUFLEN];
	int i, j, k;
	struct umr_bitfield newbit;
	uint32_t nstart, nstop;

	parse_bitpath(ptr, asic, ip, reg, bit);
	consume_str(ptr, start);
	consume_str(ptr, stop);

	// now try to find that asic/ip block
	if (strcmp(as->asicname, asic)) {
		// ignore asics that don't apply
		return 0;
	}

	find_bit(as, ip, reg, bit, &i, &j, &k);

	if (i < 0 || j < 0 || k >= 0) {
		fprintf(stderr, "[ERROR]: Invalid regpath %s.%s.%s for add command\n", ip, reg, bit);
		return -1;
	}

	// create new register entry
	memset(&newbit, 0, sizeof(newbit));
	newbit.regname = calloc(1, strlen(bit)+1);
	strcpy(newbit.regname, bit);
	sscanf(start, "%"SCNu32, &nstart);
	sscanf(stop, "%"SCNu32, &nstop);
	newbit.start = nstart;
	newbit.stop = nstop;
	newbit.bitfield_print = umr_bitfield_default;

	// extend bits
	if (as->blocks[i]->regs[j].no_bits == 0) {
		// empty array so lets populate it
		as->blocks[i]->regs[j].bits = calloc(1, sizeof(struct umr_bitfield));
		as->blocks[i]->regs[j].bits[0] = newbit;
		as->blocks[i]->regs[j].no_bits = 1;
	} else {
		as->blocks[i]->regs[j].bits = realloc(as->blocks[i]->regs[j].bits, sizeof(struct umr_bitfield) * (as->blocks[i]->regs[j].no_bits + 1));
		as->blocks[i]->regs[j].bits[as->blocks[i]->regs[j].no_bits++] = newbit;
	}

	return 0;
}

static int do_add(char **ptr, struct umr_asic *asic)
{
	consume_whitespace(ptr);

	// now we're pointing at reg or bit
	if (!memcmp(*ptr, "reg", 3)) {
		*ptr += 3;
		do_add_reg(ptr, asic);
	} else if (!memcmp(*ptr, "bit", 3)) {
		*ptr += 3;
		do_add_bit(ptr, asic);
	} else {
		fprintf(stderr, "[ERROR]: Invalid add command\n");
		return -1;
	}
	return 0;
}

static int do_edit_reg(char **ptr, struct umr_asic *as)
{
	char	asic[BUFLEN], ip[BUFLEN],
		reg[BUFLEN], addr[BUFLEN];
	int i, j;

	parse_regpath(ptr, asic, ip, reg);
	consume_str(ptr, addr);

	// now try to find that asic/ip block
	if (strcmp(as->asicname, asic)) {
		// ignore asics that don't apply
		return 0;
	}

	find_reg(as, ip, reg, &i, &j);

	if (i < 0 || j < 0) {
		fprintf(stderr, "[ERROR]: Invalid regpath %s.%s for edit command\n", ip, reg);
		return -1;
	}

	// replace address
	sscanf(addr, "%"SCNx32, &as->blocks[i]->regs[j].addr);

	return 0;
}

static int do_edit_bit(char **ptr, struct umr_asic *as)
{
	char	asic[BUFLEN], ip[BUFLEN],
		reg[BUFLEN], bit[BUFLEN], start[BUFLEN], stop[BUFLEN];
	int i, j, k;
	uint32_t nstart, nstop;

	parse_bitpath(ptr, asic, ip, reg, bit);
	consume_str(ptr, start);
	consume_str(ptr, stop);

	// now try to find that asic/ip block
	if (strcmp(as->asicname, asic)) {
		// ignore asics that don't apply
		return 0;
	}

	find_bit(as, ip, reg, bit, &i, &j, &k);

	if (i < 0 || j < 0 || k < 0) {
		fprintf(stderr, "[ERROR]: Invalid regpath %s.%s.%s for edit command\n", ip, reg, bit);
		return -1;
	}

	sscanf(start, "%"SCNu32, &nstart);
	sscanf(stop, "%"SCNu32, &nstop);
	as->blocks[i]->regs[j].bits[k].start = nstart;
	as->blocks[i]->regs[j].bits[k].stop = nstop;
	return 0;
}

static int do_edit(char **ptr, struct umr_asic *asic)
{
	consume_whitespace(ptr);

	// now we're pointing at reg or bit
	if (!memcmp(*ptr, "reg", 3)) {
		*ptr += 3;
		do_edit_reg(ptr, asic);
	} else if (!memcmp(*ptr, "bit", 3)) {
		*ptr += 3;
		do_edit_bit(ptr, asic);
	} else {
		fprintf(stderr, "[ERROR]: Invalid edit command\n");
		return -1;
	}
	return 0;
}

static int do_del_reg(char **ptr, struct umr_asic *as)
{
	char	asic[BUFLEN], ip[BUFLEN], reg[BUFLEN];
	int i, j;

	parse_regpath(ptr, asic, ip, reg);

	// now try to find that asic/ip block
	if (strcmp(as->asicname, asic)) {
		// ignore asics that don't apply
		return 0;
	}

	find_reg(as, ip, reg, &i, &j);

	if (i < 0 || j < 0) {
		fprintf(stderr, "[ERROR]: Invalid regpath %s.%s for del command\n", ip, reg);
		return -1;
	}

	// now we have to delete the register (note: we potentially leak bits memory if the bits were added by the user...)
	memmove(&as->blocks[i]->regs[j], &as->blocks[i]->regs[j+1], sizeof(struct umr_reg) * (as->blocks[i]->no_regs - j - 1));
	as->blocks[i]->no_regs--;

	return 0;
}

static int do_del_bit(char **ptr, struct umr_asic *as)
{
	char	asic[BUFLEN], ip[BUFLEN], reg[BUFLEN], bit[BUFLEN];
	int i, j, k;

	parse_bitpath(ptr, asic, ip, reg, bit);

	// now try to find that asic/ip block
	if (strcmp(as->asicname, asic)) {
		// ignore asics that don't apply
		return 0;
	}

	find_bit(as, ip, reg, bit, &i, &j, &k);

	if (i < 0 || j < 0 || k < 0) {
		fprintf(stderr, "[ERROR]: Invalid regpath %s.%s.%s for del command\n", ip, reg, bit);
		return -1;
	}

	// remove bit
	memmove(&as->blocks[i]->regs[j].bits[k], &as->blocks[i]->regs[j].bits[k+1], sizeof(struct umr_bitfield) * (as->blocks[i]->regs[j].no_bits - k - 1));
	as->blocks[i]->regs[j].no_bits--;

	return 0;
}

static int do_del(char **ptr, struct umr_asic *asic)
{
	consume_whitespace(ptr);

	// now we're pointing at reg or bit
	if (!memcmp(*ptr, "reg", 3)) {
		*ptr += 3;
		do_del_reg(ptr, asic);
	} else if (!memcmp(*ptr, "bit", 3)) {
		*ptr += 3;
		do_del_bit(ptr, asic);
	} else {
		fprintf(stderr, "[ERROR]: Invalid del command\n");
		return -1;
	}
	return 0;
}

/**
 * umr_update - Update an ASIC device from script
 *
 * This allows for the update of an existing ASIC device
 * with new content.  Useful for instance, for adding NDA
 * content that cannot be shared publicly.
 */
int umr_update(struct umr_asic *asic, char *script)
{
	int fd;
	void *smem;
	char *sdata;
	unsigned len, r;

	fd = open(script, O_RDWR);
	if (fd < 0) {
		fprintf(stderr, "[ERROR]: Script <%s> not found\n", script);
		return -1;
	}
	len = lseek(fd, 0, SEEK_END) + 1;
	sdata = smem = calloc(1, len);
	lseek(fd, 0, SEEK_SET);
	if (!smem) {
		close(fd);
		fprintf(stderr, "[ERROR]: Out of memory...\n");
		return -1;
	}
	r = read(fd, smem, len);
	close(fd);
	if (r != len) {
		free(smem);
		return 0;
	}

	// parse script
	while (*sdata) {
		consume_whitespace(&sdata);

		// should be pointing to "add/edit/del" now
		if (!memcmp(sdata, "add", 3)) {
			sdata += 3;
			if (do_add(&sdata, asic))
				*sdata = 0;
		} else if (!memcmp(sdata, "edit", 4)) {
			sdata += 4;
			do_edit(&sdata, asic);
		} else if (!memcmp(sdata, "del", 3)) {
			sdata += 3;
			do_del(&sdata, asic);
		} else if (*sdata) {
			fprintf(stderr, "[ERROR]: Unknown update command [%s]\n", sdata);
			*sdata = 0;
		}
	}
	free(smem);
	return 0;
}
