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
extern struct umr_options options;
#include "umr.h"

extern const char *libumrcore_rev;

/* Application functions */

/* scan functions */
int umr_scan_asic(struct umr_asic *asic, char *asicname, char *ipname, char *regname);

/* print functions */
void umr_print_asic(struct umr_asic *asic, char *ipname);

/* set register */
int umr_set_register(struct umr_asic *asic, char *regpath, char *regvalue);
int umr_set_register_bit(struct umr_asic *asic, char *regpath, char *regvalue);

/* Read and display a ring buffer */
void umr_read_ring(struct umr_asic *asic, char *ringpath);

void umr_lookup(struct umr_asic *asic, char *address, char *value);
void umr_scan_log(struct umr_asic *asic);
void umr_top(struct umr_asic *asic);

void umr_print_config(struct umr_asic *asic);
void umr_print_waves(struct umr_asic *asic);
void umr_profiler(struct umr_asic *asic, int samples, int delay);
