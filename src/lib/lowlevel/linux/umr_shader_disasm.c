/*
 * Copyright 2019 Advanced Micro Devices, Inc.
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

#ifndef UMR_NO_LLVM
#include <llvm-c/Disassembler.h>
#include <llvm-c/Target.h>

/**
 * umr_shader_disasm - Diassemble a shader
 *
 * @inst:  Shader program
 * @inst_bytes: number of bytes in shader
 * @PC:  Shader address in virtual memory
 * @disasm_text:	array of pointers that are assigned pointers
 *					to disassembled shader.
 */
int umr_shader_disasm(struct umr_asic *asic,
		     uint8_t *inst, unsigned inst_bytes,
		     uint64_t PC,
		     char ***disasm_text)
{
	LLVMDisasmContextRef disasm_ref;
	unsigned x, z, i;
	size_t n;
	char tmp[256], *cpuname;

	*disasm_text = calloc(inst_bytes/4, sizeof(**disasm_text));

	if (asic->options.no_disasm) {
		for (x = 0; x < inst_bytes; x += 4) {
			(*disasm_text)[x/4] = strdup("...");
		}
		return 0;
	}

	// initialize LLVM
	LLVMInitializeAllTargetInfos();
	LLVMInitializeAllTargetMCs();
	LLVMInitializeAllDisassemblers();

	// cpuname based on mesa usage
	cpuname = asic->asicname;
	if (asic->family == FAMILY_RV)
		cpuname = "gfx902";
	else if (asic->family > FAMILY_VI)
		cpuname = "gfx900";
	else if (!strcmp(cpuname, "polaris12") || !strcmp(cpuname, "vegam"))
		cpuname = "polaris11";
	else if (!strcmp(cpuname, "vega12"))
		cpuname = "gfx902";

	disasm_ref = LLVMCreateDisasmCPU(
			"amdgcn-mesa-mesa3d", cpuname,
			NULL, 0, NULL, NULL);

	if (!disasm_ref) {
		fprintf(stderr, "[ERROR]:  Could not create disassembler context\n");
		free(*disasm_text);
		return -1;
	}

	for (i = x = 0; x < inst_bytes; x += n) {
		n = LLVMDisasmInstruction(
				disasm_ref,
				inst + x, inst_bytes - x,
				PC + x,
				tmp, sizeof(tmp));
		if (!n) {
			// invalid instruction, skip 4 bytes
			n = 4;
			(*disasm_text)[i++] = strdup("...");
		} else {
			// valid instruction

			// if the instruction is longer than 4 bytes
			// then add ';;' to all but the first line
			(*disasm_text)[i++] = strdup(tmp);
			for (z = 4; z < n; z += 4)
				(*disasm_text)[i++] = strdup(";;");
		}
	}

	LLVMDisasmDispose(disasm_ref);
	return 0;
}

#else

/**
 * umr_shader_disasm - Diassemble a shader
 *
 * @inst:  Shader program
 * @inst_bytes: number of bytes in shader
 * @PC:  Shader address in virtual memory
 * @disasm_text:	array of pointers that are assigned pointers
 *					to disassembled shader.
 */
int umr_shader_disasm(struct umr_asic *asic,
		     uint8_t *inst, unsigned inst_bytes,
		     uint64_t PC,
		     char ***disasm_text)
{
	unsigned x;

	*disasm_text = calloc(inst_bytes/4, sizeof(**disasm_text));

	for (x = 0; x < inst_bytes; x += 4) {
		(*disasm_text)[x/4] = strdup("...");
	}
	return 0;
}

#endif
