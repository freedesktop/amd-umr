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

#define PP(x, y) if (col++ == 4) { col = 1; printf("\n\t"); } printf("%s%20s%s: %s%8u%s | ", GREEN, #y, RST, BLUE, (unsigned)wd->ws.x.y, RST);
#define PX(x, y) if (col++ == 4) { col = 1; printf("\n\t"); } printf("%s%20s%s: %s%08lx%s | ", GREEN, #y, RST, BLUE, (unsigned long)wd->ws.x.y, RST);

#define P(x) if (col++ == 4) { col = 1; printf("\n\t"); } printf("%s%20s%s: %s%8u%s | ", GREEN, #x, RST, BLUE, (unsigned)wd->ws.x, RST);
#define X(x) if (col++ == 4) { col = 1; printf("\n\t"); } printf("%s%20s%s: %s%08lx%s | ", GREEN, #x, RST, BLUE, (unsigned long)wd->ws.x, RST);

#define H(x) if (col) { printf("\n"); }; col = 0; printf("\n\n%s:\n\t", x);
#define Hv(x, y) if (col) { printf("\n"); }; col = 0; printf("\n\n%s[%08lx]:\n\t", x, (unsigned long)y);

#define NUM_OPCODE_WORDS 16

void umr_print_waves(struct umr_asic *asic)
{
	uint32_t x, y, shift, thread;
	uint64_t pgm_addr, shader_addr;
	struct umr_wave_data *wd, *owd;
	int first = 1, col = 0, ring_halted = 0;
	struct umr_shaders_pgm *shader = NULL;
	struct umr_pm4_stream *stream;

	if (asic->options.halt_waves) {
		umr_sq_cmd_halt_waves(asic, UMR_SQ_CMD_HALT);
		if (!umr_pm4_decode_ring_is_halted(asic, asic->options.ring_name[0] ? asic->options.ring_name : "gfx"))
			fprintf(stderr, "[WARNING]: Rings are not halted!  %s\n", asic->options.disasm_anyways ? "" : "Use '-O disasm_anyways' to enable disassembly without halted rings");
		else
			ring_halted = 1;
	}

	// always disasm if disasm_anyways is enabled
	if (asic->options.disasm_anyways)
		ring_halted = 1;

	// scan a ring but don't trigger the halt/resume
	// since it would have already been done
	stream = umr_pm4_decode_ring(asic, asic->options.ring_name[0] ? asic->options.ring_name : "gfx", 1);

	if (asic->family <= FAMILY_CIK)
		shift = 3;  // on SI..CIK allocations were done in 8-dword blocks
	else
		shift = 4;  // on VI allocations are in 16-dword blocks

	owd = wd = umr_scan_wave_data(asic);
	while (wd) {
		if (!asic->options.bitfields && first) {
			first = 0;
			printf("SE SH CU SIMD WAVE# WAVE_STATUS PC_HI PC_LO INST_DW0 INST_DW1 EXEC_HI EXEC_LO HW_ID GPRALLOC LDSALLOC TRAPSTS IBSTS TBA_HI TBA_LO TMA_HI TMA_LO IB_DBG0 M0\n");
		}
		if (!asic->options.bitfields) {
		printf(
"%u %u %u %u %u " // se/sh/cu/simd/wave
"%08lx %08lx %08lx " // wave_status pc/hi/lo
"%08lx %08lx %08lx %08lx " // inst0/1 exec hi/lo
"%08lx %08lx %08lx %08lx %08lx " // HW_ID GPR/LDSALLOC TRAP/IB STS
"%08lx %08lx %08lx %08lx %08lx %08lx " // TBA_HI TBA_LO TMA_HI TMA_LO IB_DBG0 M0\n");
"\n",
(unsigned)wd->se, (unsigned)wd->sh, (unsigned)wd->cu, (unsigned)wd->ws.hw_id.simd_id, (unsigned)wd->ws.hw_id.wave_id,
(unsigned long)wd->ws.wave_status.value, (unsigned long)wd->ws.pc_hi, (unsigned long)wd->ws.pc_lo,
(unsigned long)wd->ws.wave_inst_dw0, (unsigned long)wd->ws.wave_inst_dw1, (unsigned long)wd->ws.exec_hi, (unsigned long)wd->ws.exec_lo,
(unsigned long)wd->ws.hw_id.value, (unsigned long)wd->ws.gpr_alloc.value, (unsigned long)wd->ws.lds_alloc.value, (unsigned long)wd->ws.trapsts.value, (unsigned long)wd->ws.ib_sts.value,
(unsigned long)wd->ws.tba_hi, (unsigned long)wd->ws.tba_lo, (unsigned long)wd->ws.tma_hi, (unsigned long)wd->ws.tma_lo, (unsigned long)wd->ws.ib_dbg0, (unsigned long)wd->ws.m0
);
			if (wd->ws.wave_status.halt) {
				for (x = 0; x < ((wd->ws.gpr_alloc.sgpr_size + 1) << shift); x += 4)
					printf(">SGPRS[%s%u%s..%s%u%s] = { %s%08lx%s, %s%08lx%s, %s%08lx%s, %s%08lx%s }\n",
						YELLOW, (unsigned)(x), RST,
						YELLOW, (unsigned)(x + 3), RST,
						BLUE, (unsigned long)wd->sgprs[x], RST,
						BLUE, (unsigned long)wd->sgprs[x+1], RST,
						BLUE, (unsigned long)wd->sgprs[x+2], RST,
						BLUE, (unsigned long)wd->sgprs[x+3], RST);

				if (wd->ws.wave_status.trap_en || wd->ws.wave_status.priv) {
					for (y = 0, x = 0x6C; x < (16 + 0x6C); x += 4) {
						printf(">%s[%s%u%s..%s%u%s] = { %s%08lx%s, %s%08lx%s, %s%08lx%s, %s%08lx%s }\n",
							(x < (0x6C + 4) && asic->family <= FAMILY_VI) ? "TBA/TMA" : "TTMP",
							YELLOW, (unsigned)(y), RST,
							YELLOW, (unsigned)(y + 3), RST,
							BLUE, (unsigned long)wd->sgprs[x], RST,
							BLUE, (unsigned long)wd->sgprs[x+1], RST,
							BLUE, (unsigned long)wd->sgprs[x+2], RST,
							BLUE, (unsigned long)wd->sgprs[x+3], RST);

						// restart numbering on SI..VI with TTMP0
						y += 4;
						if (x == 0x6C && asic->family <= FAMILY_VI)
							y = 0;
					}
				}
			}
			if (ring_halted && wd->ws.wave_status.halt) {
				pgm_addr = (((uint64_t)wd->ws.pc_hi << 32) | wd->ws.pc_lo) - (NUM_OPCODE_WORDS*4)/2;
				umr_vm_disasm(asic, wd->ws.hw_id.vm_id, pgm_addr, (((uint64_t)wd->ws.pc_hi << 32) | wd->ws.pc_lo), NUM_OPCODE_WORDS*4, 0, NULL);
			}
		} else {
			first = 0;
			printf("\n------------------------------------------------------\nse%u.sh%u.cu%u.simd%u.wave%u\n",
			(unsigned)wd->se, (unsigned)wd->sh, (unsigned)wd->cu, (unsigned)wd->ws.hw_id.simd_id, (unsigned)wd->ws.hw_id.wave_id);

			H("Main Registers");
			X(pc_hi);
			X(pc_lo);
			X(wave_inst_dw0);
			X(wave_inst_dw1);
			X(exec_hi);
			X(exec_lo);
			X(tba_hi);
			X(tba_lo);
			X(tma_hi);
			X(tma_lo);
			X(m0);
			X(ib_dbg0);

			Hv("Wave_Status", wd->ws.wave_status.value);
			PP(wave_status, scc);
			PP(wave_status, execz);
			PP(wave_status, vccz);
			PP(wave_status, in_tg);
			PP(wave_status, halt);
			PP(wave_status, valid);
			PP(wave_status, spi_prio);
			PP(wave_status, wave_prio);
			PP(wave_status, priv);
			PP(wave_status, trap_en);
			PP(wave_status, trap);
			PP(wave_status, ttrace_en);
			PP(wave_status, export_rdy);
			PP(wave_status, in_barrier);
			PP(wave_status, ecc_err);
			PP(wave_status, skip_export);
			PP(wave_status, perf_en);
			PP(wave_status, cond_dbg_user);
			PP(wave_status, cond_dbg_sys);
			PP(wave_status, data_atc);
			PP(wave_status, inst_atc);
			PP(wave_status, dispatch_cache_ctrl);
			PP(wave_status, must_export);

			Hv("HW_ID", wd->ws.hw_id.value);
			PP(hw_id, wave_id);
			PP(hw_id, simd_id);
			PP(hw_id, pipe_id);
			PP(hw_id, cu_id);
			PP(hw_id, sh_id);
			PP(hw_id, se_id);
			PP(hw_id, tg_id);
			PP(hw_id, vm_id);
			PP(hw_id, queue_id);
			PP(hw_id, state_id);
			PP(hw_id, me_id);

			Hv("GPR_ALLOC", wd->ws.gpr_alloc.value);
			PP(gpr_alloc, vgpr_base);
			PP(gpr_alloc, vgpr_size);
			PP(gpr_alloc, sgpr_base);
			PP(gpr_alloc, sgpr_size);

			if (wd->ws.wave_status.halt) {
				printf("\n\nSGPRS:\n");
				for (x = 0; x < ((wd->ws.gpr_alloc.sgpr_size + 1) << shift); x += 4)
					printf("\t[%s%4u%s..%s%4u%s] = { %s%08lx%s, %s%08lx%s, %s%08lx%s, %s%08lx%s }\n",
						YELLOW, (unsigned)(x), RST,
						YELLOW, (unsigned)(x + 3), RST,
						BLUE, (unsigned long)wd->sgprs[x], RST,
						BLUE, (unsigned long)wd->sgprs[x+1], RST,
						BLUE, (unsigned long)wd->sgprs[x+2], RST,
						BLUE, (unsigned long)wd->sgprs[x+3], RST);

				if (wd->ws.wave_status.trap_en || wd->ws.wave_status.priv) {
					for (y  = 0, x = 0x6C; x < (16 + 0x6C); x += 4) {
						// only print label once each
						if ((asic->family <= FAMILY_VI && x < 0x6C + 8) ||
							(asic->family > FAMILY_VI && x < 0x6C + 4))
							printf("\n%s:\n", (x < 0x6C + 4 && asic->family <= FAMILY_VI) ? "TBA/TMA" : "TTMP");
						printf("\t[%s%4u%s..%s%4u%s] = { %s%08lx%s, %s%08lx%s, %s%08lx%s, %s%08lx%s }\n",
							YELLOW, (unsigned)(y), RST,
							YELLOW, (unsigned)(y + 3), RST,
							BLUE, (unsigned long)wd->sgprs[x], RST,
							BLUE, (unsigned long)wd->sgprs[x+1], RST,
							BLUE, (unsigned long)wd->sgprs[x+2], RST,
							BLUE, (unsigned long)wd->sgprs[x+3], RST);

						// reset count on SI..VI
						y += 4;
						if (x == 0x6C && asic->family <= FAMILY_VI)
							y = 0;
					}
				}
			}

			if (wd->have_vgprs) {
				printf("\n");
				for (x = 0; x < ((wd->ws.gpr_alloc.vgpr_size + 1) << 2); ++x) {
					if (x % 16 == 0) {
						if (x == 0)
							printf("VGPRS:       ");
						else
							printf("             ");
						for (thread = 0; thread < 64; ++thread) {
							unsigned live = thread < 32 ? (wd->ws.exec_lo & (1u << thread))
											: (wd->ws.exec_hi & (1u << (thread - 32)));
							printf(live ? " t%02u     " : " (t%02u)   ", thread);
						}
						printf("\n");
					}

					printf("    [%s%3u%s] = {", YELLOW, x, RST);
					for (thread = 0; thread < 64; ++thread)
						printf(" %s%08x%s", BLUE, wd->vgprs[thread * 256 + x], RST);
					printf(" }\n");
				}
			}

			if (ring_halted && wd->ws.wave_status.halt) {
				printf("\n\nPGM_MEM:");
				pgm_addr = (((uint64_t)wd->ws.pc_hi << 32) | wd->ws.pc_lo);
				if (stream)
					shader = umr_find_shader_in_stream(stream, wd->ws.hw_id.vm_id, pgm_addr);
				if (shader) {
					printf(" (found shader at: %s%u%s@0x%s%llx%s of %s%u%s bytes)\n",
						BLUE, shader->vmid, RST,
						YELLOW, (unsigned long long)shader->addr, RST,
						BLUE, shader->size, RST);

					// start decoding a bit before PC if possible
					if (shader->addr + ((NUM_OPCODE_WORDS*4)/2) < pgm_addr)
						pgm_addr -= (NUM_OPCODE_WORDS*4)/2;
					else
						pgm_addr = shader->addr;
					shader_addr = shader->addr;
					free(shader);
				} else {
					pgm_addr -= (NUM_OPCODE_WORDS*4)/2;
					shader_addr = pgm_addr;
					printf("\n");
				}
				umr_vm_disasm(asic, wd->ws.hw_id.vm_id, shader_addr, (((uint64_t)wd->ws.pc_hi << 32) | wd->ws.pc_lo), NUM_OPCODE_WORDS*4, pgm_addr - shader_addr, NULL);
			}

			Hv("LDS_ALLOC", wd->ws.lds_alloc.value);
			PP(lds_alloc, lds_base);
			PP(lds_alloc, lds_size);

			Hv("IB_STS", wd->ws.ib_sts.value);
			PP(ib_sts, vm_cnt);
			PP(ib_sts, exp_cnt);
			PP(ib_sts, lgkm_cnt);
			PP(ib_sts, valu_cnt);

			Hv("TRAPSTS", wd->ws.trapsts.value);
			PP(trapsts, excp);
			PP(trapsts, excp_cycle);
			PP(trapsts, dp_rate);

			printf("\n"); col = 0;
		}
		wd = wd->next;
	}
	if (first)
		printf("No active waves!\n");

	wd = owd;
	while (wd) {
		owd = wd->next;
		free(wd);
		wd = owd;
	}

	if (stream)
		umr_free_pm4_stream(stream);

	if (asic->options.halt_waves)
		umr_sq_cmd_halt_waves(asic, UMR_SQ_CMD_RESUME);
}
