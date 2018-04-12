===========
Wave Status
===========

Active waves can be read and decoded with the --waves command.  Ideally,
one should avoid issuing this command too often if GFX power gating
is enabled.  Typically, this command is used when the GPU has hung
and the status of the waves will aid in debugging as it indicates
the current state of the shaders.

::

	umr --waves

If there are active waves the default output format resembles:

::

	SE SH CU SIMD WAVE# WAVE_STATUS PC_HI PC_LO INST_DW0 INST_DW1 EXEC_HI EXEC_LO HW_ID GPRALLOC LDSALLOC TRAPSTS IBSTS TBA_HI TBA_LO TMA_HI TMA_LO IB_DBG0 M0
	0 0 1 0 0 08412000 00000001 000e10cc c40008cf 000c0b06 00000000 0000000f 31500100 01000300 00000000 20000000 00000000 00000000 00000000 00000000 00000000 00000026 80000000
	>SGPRS[0..3] = { bf800000, 3f800000, bf51745d, 3f800000 }
	>SGPRS[4..7] = { 3af5aee8, 00000000, 00000000, 00000000 }
	>SGPRS[8..11] = { 00000000, bb5a740e, 00000000, 00000000 }
	>SGPRS[12..15] = { 00000000, 00000000, bc94f209, 00000000 }
	>SGPRS[16..19] = { 90000012, 00f00000, c0500000, 00000000 }
	>SGPRS[20..23] = { 3f59999a, 3f59999a, 3fd9999a, 00000000 }
	>SGPRS[24..27] = { 00000000, 00000000, 00000000, 00000000 }
	>SGPRS[28..31] = { 3a03126e, ce800001, bb7ffffe, 3f59999a }
	   pgm[5@0x1000e10ac + 0x0   ] = 0x2c0c040c             v_mac_f32_e32 v6, s12, v2
	   pgm[5@0x1000e10ac + 0x4   ] = 0x2c16040d             v_mac_f32_e32 v11, s13, v2
	   pgm[5@0x1000e10ac + 0x8   ] = 0x2c18040e             v_mac_f32_e32 v12, s14, v2
	   pgm[5@0x1000e10ac + 0xc   ] = 0x2c00040f             v_mac_f32_e32 v0, s15, v2
	   pgm[5@0x1000e10ac + 0x10  ] = 0x2c0c0600             v_mac_f32_e32 v6, s0, v3
	   pgm[5@0x1000e10ac + 0x14  ] = 0x2c160601             v_mac_f32_e32 v11, s1, v3
	   pgm[5@0x1000e10ac + 0x18  ] = 0x2c180602             v_mac_f32_e32 v12, s2, v3
	   pgm[5@0x1000e10ac + 0x1c  ] = 0x2c000603             v_mac_f32_e32 v0, s3, v3
	 * pgm[5@0x1000e10ac + 0x20  ] = 0xc40008cf             exp pos0 v6, v11, v12, v0 done
	   pgm[5@0x1000e10ac + 0x24  ] = 0x000c0b06     ;;
	   pgm[5@0x1000e10ac + 0x28  ] = 0xbf8c0f71             s_waitcnt vmcnt(1)
	   pgm[5@0x1000e10ac + 0x2c  ] = 0xc400020f             exp param0 v7, v8, v9, v10
	   pgm[5@0x1000e10ac + 0x30  ] = 0x0a090807     ;;
	   pgm[5@0x1000e10ac + 0x34  ] = 0xbf8c0f70             s_waitcnt vmcnt(0)
	   pgm[5@0x1000e10ac + 0x38  ] = 0xc400021f             exp param1 v4, v5, v0, v0
	   pgm[5@0x1000e10ac + 0x3c  ] = 0x00000504     ;;

The output can be fed through the command 'column -t' to pretty print it.
The first line represents the column headings.  When appropriate
SGPRs and (on GFX9+) VGPRs will be printed if the wave is halted.
Where possible it will attempt to print out the surrounding
instruction words in the shader with disassembly.

On live systems if there is a desire to inspect wave data the 'halt_waves'
option can be used.  This will issue an SQ_CMD halt command which will halt
any waves currently being processed.  If there are no waves being processed
the command is effectively ignored.

::

	umr -O halt_waves --waves

Typically, if the command succeeds the display will hang while umr is
running (it will issue a resume before terminating).  For instance,
if you pipe umr to less the display will appear frozen while umr
is blocked trying to write data to stdout.  If you terminate umr
uncleanly (say with a SIGINT or SIGKILL) the waves will not resume.  This
can be cleaned up by re-issuing umr with halt_waves and letting it terminate
cleanly.

The wave status command supports an alternative output format with the
'bits' option.

::

	umr -O bits --waves

Which produces output that resembles:

::

	se0.sh0.cu0.simd0.wave0


	Main Registers:
						   pc_hi: 00000001 |                pc_lo: 005809c8 |        wave_inst_dw0: f0880800 |        wave_inst_dw1: 00a30811 |
						 exec_hi: ffffffff |              exec_lo: ffffffff |               tba_hi: 00000000 |               tba_lo: 00000000 |
						  tma_hi: 00000000 |               tma_lo: 00000000 |                   m0: 80000000 |              ib_dbg0: 00000006 |


	Wave_Status[0841a000]:
							 scc:        0 |                execz:        0 |                 vccz:        0 |                in_tg:        0 |
							halt:        1 |                valid:        1 |             spi_prio:        0 |            wave_prio:        0 |
							priv:        0 |              trap_en:        0 |                 trap:        0 |            ttrace_en:        0 |
							export_rdy:  0 |           in_barrier:        0 |              ecc_err:        0 |          skip_export:        0 |
							perf_en:     0 |        cond_dbg_user:        0 |         cond_dbg_sys:        0 |             data_atc:        1 |
							inst_atc:    0 |  dispatch_cache_ctrl:        0 |          must_export:        1 |


	HW_ID[28500000]:
						 wave_id:        0 |              simd_id:        0 |              pipe_id:        0 |                cu_id:        0 |
						   sh_id:        0 |                se_id:        0 |                tg_id:        0 |                vm_id:        5 |
						queue_id:        0 |             state_id:        5 |                me_id:        0 |


	GPR_ALLOC[02090615]:
					   vgpr_base:       21 |            vgpr_size:        6 |            sgpr_base:        9 |            sgpr_size:        2 |

	SGPRS:
			[   0..   3] = { ffffffff, ffffffff, 00000000, 00000000 }
			[   4..   7] = { 0c85fc31, 80000000, 001b68c0, 00000000 }
			[   8..  11] = { 0014c940, 00000000, 000000b0, 00027fac }
			[  12..  15] = { 01077700, 02500000, 407fc1ff, 91990fac }
			[  16..  19] = { 0017e000, 90000000, 00000000, 00000000 }
			[  20..  23] = { 90000000, 00f00000, c8500000, 00000000 }
			[  24..  27] = { 00000000, 00000000, c0500000, 00000000 }
			[  28..  31] = { 3fe06667, 3f800000, 00000000, 00000000 }
			[  32..  35] = { 90000000, 00f00000, c8500000, 00000000 }
			[  36..  39] = { 0130ef00, 00a00000, 400000ff, 9008032e }
			[  40..  43] = { 80010000, 80000000, 00000000, 00000000 }
			[  44..  47] = { 3fe06667, 3f800000, ffffffff, ffffffff }

	PGM_MEM:
	   pgm[5@0x1005809a8 + 0x0   ] = 0x7e280307             v_mov_b32_e32 v20, v7
	   pgm[5@0x1005809a8 + 0x4   ] = 0x7e260306             v_mov_b32_e32 v19, v6
	   pgm[5@0x1005809a8 + 0x8   ] = 0x7e240305             v_mov_b32_e32 v18, v5
	   pgm[5@0x1005809a8 + 0xc   ] = 0x7e220304             v_mov_b32_e32 v17, v4
	   pgm[5@0x1005809a8 + 0x10  ] = 0x7e2c030d             v_mov_b32_e32 v22, v13
	   pgm[5@0x1005809a8 + 0x14  ] = 0x021e1ef2             v_add_f32_e32 v15, 1.0, v15
	   pgm[5@0x1005809a8 + 0x18  ] = 0xbf800001             s_nop 1
	   pgm[5@0x1005809a8 + 0x1c  ] = 0xbf8cc07f             s_waitcnt lgkmcnt(0)
	 * pgm[5@0x1005809a8 + 0x20  ] = 0xf0880800             image_sample_d v8, v17, s[12:19], s[20:23] dmask:0x8
	   pgm[5@0x1005809a8 + 0x24  ] = 0x00a30811     ;;
	   pgm[5@0x1005809a8 + 0x28  ] = 0xbf8c0f70             s_waitcnt vmcnt(0)
	   pgm[5@0x1005809a8 + 0x2c  ] = 0x7c8c110b             v_cmp_ge_f32_e32 vcc, v11, v8
	   pgm[5@0x1005809a8 + 0x30  ] = 0xd1000012             v_cndmask_b32_e64 v18, 0, 1.0, vcc
	   pgm[5@0x1005809a8 + 0x34  ] = 0x01a9e480     ;;
	   pgm[5@0x1005809a8 + 0x38  ] = 0xd1c10008             v_mad_f32 v8, v1, v18, v12
	   pgm[5@0x1005809a8 + 0x3c  ] = 0x04322501     ;;



	LDS_ALLOC[00002008]:
						lds_base:        8 |             lds_size:        2 |


	IB_STS[00000000]:
						  vm_cnt:        0 |              exp_cnt:        0 |             lgkm_cnt:        0 |             valu_cnt:        0 |


	TRAPSTS[20000000]:
							excp:        0 |           excp_cycle:        0 |              dp_rate:        0 |



This format of output is a lot more verbose but includes human readable
bitfield decodings which may aid in debugging purposes.  Where
possible it will also print out SGPRs and on newer platforms (gfx9+)
it may also include VGPRs.

