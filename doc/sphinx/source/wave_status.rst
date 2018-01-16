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
	0 0 6 0 3 08010100 00000001 00040a30 bf8c0f70 d2960000 ffffffff ffffffff 08400603 0003030c 0000201c 20000000 00000000 00000000 00000000 00000000 00000000 00000b26 80000000 
	>pgm[4@100040a20] = 7e021101
	>pgm[4@100040a24] = bf8c007f
	>pgm[4@100040a28] = f0001f00
	>pgm[4@100040a2c] = 00020000
	>pgm[4@100040a30] = bf8c0f70
	>pgm[4@100040a34] = d2960000
	>pgm[4@100040a38] = 00020300
	>pgm[4@100040a3c] = d2960001

The output can be fed through the command 'column -t' to pretty print it.
The first line represents the column headings while every line that
does not begin with a \> indicates a wave.  Where possible it will
attempt to print out the surrounding instruction words in the shader.

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

	se1.sh0.cu7.simd0.wave0

	Main Registers:
			       pc_hi: 00000001 |                pc_lo: 00040a30 |        wave_inst_dw0: bf8c0f70 |        wave_inst_dw1: d2960000 | 
			     exec_hi: ffffffff |              exec_lo: ccffccff |               tba_hi: 00000000 |               tba_lo: 00000000 | 
			      tma_hi: 00000000 |               tma_lo: 00000000 |                   m0: 80000000 |              ib_dbg0: 00000b26 | 

	Wave_Status[08010100]:
				 scc:        0 |                execz:        0 |                 vccz:        0 |                in_tg:        0 | 
				halt:        0 |                valid:        1 |             spi_prio:        0 |            wave_prio:        0 | 
			     trap_en:        0 |            ttrace_en:        0 |           export_rdy:        1 |           in_barrier:        0 | 
				trap:        0 |              ecc_err:        0 |          skip_export:        0 |              perf_en:        0 | 
		       cond_dbg_user:        0 |         cond_dbg_sys:        0 |             data_atc:        0 |             inst_atc:        0 | 
		 dispatch_cache_ctrl:        0 |          must_export:        1 | 

	HW_ID[08702700]:
			     wave_id:        0 |              simd_id:        0 |              pipe_id:        0 |                cu_id:        7 | 
			       sh_id:        0 |                se_id:        1 |                tg_id:        0 |                vm_id:        7 | 
			    queue_id:        0 |             state_id:        1 |                me_id:        0 | 


	GPR_ALLOC[00000300]:
			   vgpr_base:        0 |            vgpr_size:        3 |            sgpr_base:        0 |            sgpr_size:        0 | 

	PGM_MEM:
		pgm[7@100040a20] = 7e021101
		pgm[7@100040a24] = bf8c007f
		pgm[7@100040a28] = f0001f00
		pgm[7@100040a2c] = 00020000
	*       pgm[7@100040a30] = bf8c0f70
		pgm[7@100040a34] = d2960000
		pgm[7@100040a38] = 00020300
		pgm[7@100040a3c] = d2960001

	LDS_ALLOC[00002004]:
			    lds_base:        4 |             lds_size:        2 | 

	IB_STS[00000001]:
			      vm_cnt:        1 |              exp_cnt:        0 |             lgkm_cnt:        0 |             valu_cnt:        0 | 

	TRAPSTS[20000000]:
				excp:        0 |           excp_cycle:        0 |              dp_rate:        0 | 

This format of output is a lot more verbose but includes human readable
bitfield decodings which may aid in debugging purposes.  Where
possible it will also print out SGPRs and on newer platforms (gfx9+)
it may also include VGPRs.

