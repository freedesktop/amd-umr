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

#define PP(x, y) if (col++ == 4) { col = 1; printf("\n\t"); } printf("%20s: %8u | ", #y, (unsigned)ws.x.y); 
#define PX(x, y) if (col++ == 4) { col = 1; printf("\n\t"); } printf("%20s: %08lx | ", #y, (unsigned long)ws.x.y);

#define P(x) if (col++ == 4) { col = 1; printf("\n\t"); } printf("%20s: %8u | ", #x, (unsigned)ws.x); 
#define X(x) if (col++ == 4) { col = 1; printf("\n\t"); } printf("%20s: %08lx | ", #x, (unsigned long)ws.x);

#define H(x) if (col) { printf("\n"); }; col = 0; printf("\n\n%s:\n\t", x);
#define Hv(x, y) if (col) { printf("\n"); }; col = 0; printf("\n\n%s[%08lx]:\n\t", x, (unsigned long)y);

void umr_print_waves(struct umr_asic *asic)
{
	uint32_t x, se, sh, cu, simd, wave, sgprs[1024], shift, opcodes[8];
	uint64_t pgm_addr;
	struct umr_wave_status ws;
	int first = 1, col = 0;

	if (asic->family <= FAMILY_CIK)
		shift = 3;  // on SI..CIK allocations were done in 8-dword blocks
	else
		shift = 4;  // on VI allocations are in 16-dword blocks

	for (se = 0; se < asic->config.gfx.max_shader_engines; se++)
	for (sh = 0; sh < asic->config.gfx.max_sh_per_se; sh++)
	for (cu = 0; cu < asic->config.gfx.max_cu_per_sh; cu++) {
		umr_get_wave_sq_info(asic, se, sh, cu, &ws);
		if (ws.sq_info.busy) {
			for (simd = 0; simd < 4; simd++)
			for (wave = 0; wave < 10; wave++) { //both simd/wave are hard coded at the moment...
				umr_get_wave_status(asic, se, sh, cu, simd, wave, &ws);
				if (ws.wave_status.halt || ws.wave_status.valid) {
					// grab sgprs..
					if (ws.wave_status.halt)
						umr_read_sgprs(asic, &ws, &sgprs[0]);

					if (!options.bitfields && first) {
						first = 0;
						printf("SE SH CU SIMD WAVE# WAVE_STATUS PC_HI PC_LO INST_DW0 INST_DW1 EXEC_HI EXEC_LO HW_ID GPRALLOC LDSALLOC TRAPSTS IBSTS TBA_HI TBA_LO TMA_HI TMA_LO IB_DBG0 M0\n");
					}
					if (!options.bitfields) {
					printf(
"%u %u %u %u %u " // se/sh/cu/simd/wave
"%08lx %08lx %08lx " // wave_status pc/hi/lo
"%08lx %08lx %08lx %08lx " // inst0/1 exec hi/lo
"%08lx %08lx %08lx %08lx %08lx " // HW_ID GPR/LDSALLOC TRAP/IB STS
"%08lx %08lx %08lx %08lx %08lx %08lx " // TBA_HI TBA_LO TMA_HI TMA_LO IB_DBG0 M0\n");
"\n",
(unsigned)se, (unsigned)sh, (unsigned)cu, (unsigned)ws.hw_id.simd_id, (unsigned)ws.hw_id.wave_id,
(unsigned long)ws.wave_status.value, (unsigned long)ws.pc_hi, (unsigned long)ws.pc_lo,
(unsigned long)ws.wave_inst_dw0, (unsigned long)ws.wave_inst_dw1, (unsigned long)ws.exec_hi, (unsigned long)ws.exec_lo,
(unsigned long)ws.hw_id.value, (unsigned long)ws.gpr_alloc.value, (unsigned long)ws.lds_alloc.value, (unsigned long)ws.trapsts.value, (unsigned long)ws.ib_sts.value,
(unsigned long)ws.tba_hi, (unsigned long)ws.tba_lo, (unsigned long)ws.tma_hi, (unsigned long)ws.tma_lo, (unsigned long)ws.ib_dbg0, (unsigned long)ws.m0
);
						if (ws.wave_status.halt)
							for (x = 0; x < ((ws.gpr_alloc.sgpr_size + 1) << shift); x += 4)
								printf(">SGPRS[%u..%u] = { %08lx, %08lx, %08lx, %08lx }\n",
									(unsigned)((ws.gpr_alloc.sgpr_base << shift) + x),
									(unsigned)((ws.gpr_alloc.sgpr_base << shift) + x + 3),
									(unsigned long)sgprs[x],
									(unsigned long)sgprs[x+1],
									(unsigned long)sgprs[x+2],
									(unsigned long)sgprs[x+3]);

						pgm_addr = (((uint64_t)ws.pc_hi << 32) | ws.pc_lo) - (sizeof(opcodes)/2);
						umr_read_vram(asic, ws.hw_id.vm_id, pgm_addr, sizeof(opcodes), opcodes);
						for (x = 0; x < sizeof(opcodes)/4; x++) {
							printf(">pgm[%lu@%llx] = %08lx\n",
								(unsigned long)ws.hw_id.vm_id,
								(unsigned long long)(pgm_addr + 4 * x),
								(unsigned long)opcodes[x]);
						}
					} else {
						first = 0;
						printf("\n------------------------------------------------------\nse%u.sh%u.cu%u.simd%u.wave%u\n",
						(unsigned)se, (unsigned)sh, (unsigned)cu, (unsigned)ws.hw_id.simd_id, (unsigned)ws.hw_id.wave_id);

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

						Hv("Wave_Status", ws.wave_status.value);
						PP(wave_status, scc);
						PP(wave_status, execz);
						PP(wave_status, vccz);
						PP(wave_status, in_tg);
						PP(wave_status, halt);
						PP(wave_status, valid);
						PP(wave_status, spi_prio);
						PP(wave_status, wave_prio);
						PP(wave_status, trap_en);
						PP(wave_status, ttrace_en);
						PP(wave_status, export_rdy);
						PP(wave_status, in_barrier);
						PP(wave_status, trap);
						PP(wave_status, ecc_err);
						PP(wave_status, skip_export);
						PP(wave_status, perf_en);
						PP(wave_status, cond_dbg_user);
						PP(wave_status, cond_dbg_sys);
						PP(wave_status, data_atc);
						PP(wave_status, inst_atc);
						PP(wave_status, dispatch_cache_ctrl);
						PP(wave_status, must_export);

						Hv("HW_ID", ws.hw_id.value);
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

						Hv("GPR_ALLOC", ws.gpr_alloc.value);
						PP(gpr_alloc, vgpr_base);
						PP(gpr_alloc, vgpr_size);
						PP(gpr_alloc, sgpr_base);
						PP(gpr_alloc, sgpr_size);

						if (ws.wave_status.halt) {
							printf("\n\nSGPRS:\n");
							for (x = 0; x < ((ws.gpr_alloc.sgpr_size + 1) << shift); x += 4)
								printf("\t[%4u..%4u] = { %08lx, %08lx, %08lx, %08lx }\n",
									(unsigned)((ws.gpr_alloc.sgpr_base << shift) + x),
									(unsigned)((ws.gpr_alloc.sgpr_base << shift) + x + 3),
									(unsigned long)sgprs[x],
									(unsigned long)sgprs[x+1],
									(unsigned long)sgprs[x+2],
									(unsigned long)sgprs[x+3]);
						}

						printf("\n\nPGM_MEM:\n");
						pgm_addr = (((uint64_t)ws.pc_hi << 32) | ws.pc_lo) - (sizeof(opcodes)/2);
						umr_read_vram(asic, ws.hw_id.vm_id, pgm_addr, sizeof(opcodes), opcodes);
						for (x = 0; x < sizeof(opcodes)/4; x++) {
							if (x == (sizeof(opcodes)/8))
								printf("*\t");
							else
								printf("\t");
							printf("pgm[%lu@%llx] = %08lx\n",
								(unsigned long)ws.hw_id.vm_id,
								(unsigned long long)(pgm_addr + 4 * x),
								(unsigned long)opcodes[x]);
						}

						Hv("LDS_ALLOC", ws.lds_alloc.value);
						PP(lds_alloc, lds_base);
						PP(lds_alloc, lds_size);

						Hv("IB_STS", ws.ib_sts.value);
						PP(ib_sts, vm_cnt);
						PP(ib_sts, exp_cnt);
						PP(ib_sts, lgkm_cnt);
						PP(ib_sts, valu_cnt);

						Hv("TRAPSTS", ws.trapsts.value);
						PP(trapsts, excp);
						PP(trapsts, excp_cycle);
						PP(trapsts, dp_rate);

						printf("\n"); col = 0;
					}

				}
			}
		}
	}
	if (first)
		printf("No active waves!\n");
}
