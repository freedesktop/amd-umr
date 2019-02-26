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

/**
 * find_wave - Find a wave by VMID@PC inside an array of wave data
 *
 * @wd: Linked list of captured wave data
 * @vmid, @addr: the VMID and PC of the wave to search for
 *
 * Returns a wave data pointer if found or NULL if not.
 */
static struct umr_wave_data *find_wave(struct umr_wave_data *wd, unsigned vmid, uint64_t addr)
{
	while (wd) {
		uint64_t PC;
		PC = ((uint64_t)wd->ws.pc_hi << 32) | wd->ws.pc_lo;
		if (wd->ws.hw_id.vm_id == vmid && addr == PC)
			break;
		wd = wd->next;
	}
	return wd;
}

/**
 * umr_vm_disasm_to_str - Disassemble shader programs in GPU mapped memory to an array of strings
 *
 * @vmid: VMID of shader
 * @addr: Address of shader
 * @PC: Known wave PC address if any
 * @size: Shader size in bytes
 * @start_offset:  Offset of disassembly starting address from @addr
 * @wd: Wave scan data (or NULL) used to track activity in this shader
 * @out: array of strings containing formatted output
 */
int umr_vm_disasm_to_str(struct umr_asic *asic, unsigned vmid, uint64_t addr, uint64_t PC, uint32_t size, uint32_t start_offset, char ***out)
{
	uint32_t *opcodes = NULL, x, y;
	char **opcode_strs = NULL;
	int r = 0;
	char linebuf[512];

	opcodes = calloc(size/4, sizeof(*opcodes));
	*out = calloc(size/4 + 1, sizeof(**out));

	if (!*out || !opcodes) {
		fprintf(stderr, "[ERROR]: Out of memory\n");
		r = -1;
		goto error;
	}

	// read the shader from an offset.  This allows us to know
	// where the shader starts but only read/display a portion of it
	if (umr_read_vram(asic, vmid, addr + start_offset, size, (void*)opcodes)) {
		r = -1;
		goto error;
	}

	umr_shader_disasm(asic, (uint8_t *)opcodes, size, addr + start_offset, &opcode_strs);

	for (y = 0, x = start_offset / 4; x < (start_offset + size)/4; x++, y++) {
		snprintf(linebuf, sizeof(linebuf) - 1, "%s pgm[%s%u%s@%s0x%" PRIx64 "%s + %s0x%-4x%s] = %s0x%08" PRIx32 "%s\t%s%-60s%s\t",
			(addr + 4 * x == PC) ? " * " : "   ",
			BLUE, (unsigned)vmid, RST,
			YELLOW, addr, RST,
			YELLOW, (unsigned)x * 4, RST,
			BLUE, opcodes[y], RST,
			GREEN, opcode_strs[y], RST);
		free(opcode_strs[y]);
		(*out)[y] = strdup(linebuf);
	}
	free(opcode_strs);
	free(opcodes);
	return 0;
error:
	free(opcode_strs);
	free(opcodes);
	free(*out);
	return r;
}

/**
 * umr_vm_disasm - Disassemble shader programs in GPU mapped memory
 *
 * @vmid: VMID of shader
 * @addr: Address of shader
 * @PC: Known wave PC address if any
 * @size: Shader size in bytes
 * @start_offset:  Offset of disassembly starting address from @addr
 * @wd: Wave scan data (or NULL) used to track activity in this shader
 */
int umr_vm_disasm(struct umr_asic *asic, unsigned vmid, uint64_t addr, uint64_t PC, uint32_t size, uint32_t start_offset, struct umr_wave_data *wd)
{
	uint32_t x, y, nwave, wavehits;
	struct umr_wave_data *pwd;
	int r = 0;
	char **outstrs;

	// count captured halted and valid waves so we can display
	// relative counts
	wavehits = nwave = 0;
	pwd = wd;
	while (pwd) {
		++nwave;
		pwd = pwd->next;
	}

	r = umr_vm_disasm_to_str(asic, vmid, addr, PC, size, start_offset, &outstrs);
	if (r)
		return r;
	for (y = 0, x = start_offset / 4; x < (start_offset + size)/4; x++, y++) {
		printf("%s", outstrs[y]);
		free(outstrs[y]);

		// if we have wave data see if we can find a wave at this
		// PC and then print out the stats for it
		if (wd) {
			unsigned n;
			pwd = find_wave(wd, vmid, addr + x * 4);
			n = 0;

			// repeatedly search for waves at this PC and tally them
			// up.  Optionally print out the complex that is used.
			while (pwd) {
				++n;
				++wavehits;
				if (asic->options.bitfields)
					printf("[se%u.sh%u.cu%u.simd%u.wave%u] ",
						(unsigned)pwd->se, (unsigned)pwd->sh, (unsigned)pwd->cu, (unsigned)pwd->ws.hw_id.simd_id, (unsigned)pwd->ws.hw_id.wave_id);
				pwd = find_wave(pwd->next, vmid, addr + x * 4);
			}
			if (n)
				printf("[%3u waves (%3u %%)]", n, (n * 100) / nwave);
		}
		printf("\n");
	}
	printf("End of disassembly.\n");

	if (wd && wavehits)
		printf("\t%u waves in this shader (out of %u active waves)\n", wavehits, nwave);

	free(outstrs);
	return r;
}

// compute shader by looking for 5 s_endpgm opcodes in a row
#define S_ENDPGM 0xbf810000
#define S_ENDINV 0xbf9f0000

/**
 * umr_compute_shader_size - Compute the size of a shader
 *
 * Compute the size in bytes of a shader program.  Ideally,
 * looking for a quintuple of 0xBF9F0000 opcodes but will also
 * resort to using the last 's_endpgm' if the shader vm mappings
 * run out.
 */
uint32_t umr_compute_shader_size(struct umr_asic *asic,
				 struct umr_shaders_pgm *shader)
{
	uint64_t addr;
	uint32_t buf[256/4]; // read 256 byte pages at a time
	uint32_t lastendpgm, endpgm_cnt, y, x;

	addr = shader->addr;
	endpgm_cnt = 0;
	x = 256 / 4;
	y = 0;
	lastendpgm = 0;
	for (;;) {
		if (x == 256/4) {
			// read next page
			// if we hit a fault just assume that's the end of the memory
			// mapped to the shader.  This is to account for
			// older UMDs that might not use the 5 ENDPGM postfix.
			if (umr_read_vram(asic, shader->vmid, addr, 256, &buf[0]) < 0)
				break;
			addr += 256;
			x = 0;
		}
		y += 4;
		if (buf[x] == S_ENDPGM || buf[x] == S_ENDINV) {
			lastendpgm = y - 4;
			++endpgm_cnt;
			if (endpgm_cnt == 5)
				break;
			if (asic->options.disasm_early_term)
				break;
		} else {
			endpgm_cnt = 0;
		}
		++x;
	}
	if (endpgm_cnt == 5)
		return y - 16; // remove last 4 endpgm's
	else
		return lastendpgm + 4; // assume the last endpgm seen was the end
}

