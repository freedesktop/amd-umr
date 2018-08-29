=========
Profiling
=========

When testing a shader compiler and/or a shader under testing
a profile of where the GPU tends to spend time can be generated with
the umr "--profiler" command.

The command repeatedly issues SQ_CMD halt/resume commands to see where any waves
end up halting.  This results in a GPU lockup temporarily which allows umr to read
the rings and find IBs and shaders.  A ring is considered "halted" if the read and
write pointers do not move for 500 uSeconds which typically is enough for most pixel
and vertex shaders but may not be enough for compute tasks resulting in race conditions
trying to read GPU virtual memory.

The command is:

::

	--profiler [pixel= | vertex= | compute=]<nsamples> [ring]

Which will capture 'nsamples'-many wave samples.  Optionally, a ring
can be specified to profile shaders stored in different rings.  This defaults
to the 'gfx' ring.  Additionally, the type of shader can be selcted for as
well to only profile a given type of shader.

The output then contains the sorted list of addresses and opcodes in descending order.
For example,

::

	Shader 1@0x100002000 (88 bytes): total hits: 64665
			shader[0x100002000 + 0x0000] = 0xbefc0005       s_mov_b32 m0, s5                                            (    7 hits,   0.0 %)
			shader[0x100002000 + 0x0004] = 0xd4000008       v_interp_p1_f32_e32 v0, v8, attr0.x                         
			shader[0x100002000 + 0x0008] = 0xd4040108       v_interp_p1_f32_e32 v1, v8, attr0.y                         (    2 hits,   0.0 %)
			shader[0x100002000 + 0x000c] = 0xbe800003       s_mov_b32 s0, s3                                            (    1 hits,   0.0 %)
			shader[0x100002000 + 0x0010] = 0xbe810080       s_mov_b32 s1, 0                                             
			shader[0x100002000 + 0x0014] = 0xd4010009       v_interp_p2_f32_e32 v0, v9, attr0.x                         (    2 hits,   0.0 %)
			shader[0x100002000 + 0x0018] = 0xd4050109       v_interp_p2_f32_e32 v1, v9, attr0.y                         
			shader[0x100002000 + 0x001c] = 0xc00e0200       s_load_dwordx8 s[8:15], s[0:1], 0x200                       
			shader[0x100002000 + 0x0020] = 0x00000200 ;;                                                           
			shader[0x100002000 + 0x0024] = 0x7e001100       v_cvt_i32_f32_e32 v0, v0                                    
			shader[0x100002000 + 0x0028] = 0x7e021101       v_cvt_i32_f32_e32 v1, v1                                    
			shader[0x100002000 + 0x002c] = 0xbf8c007f       s_waitcnt lgkmcnt(0)                                        (    5 hits,   0.0 %)
			shader[0x100002000 + 0x0030] = 0xf0001f00       image_load v[0:3], v0, s[8:15] dmask:0xf unorm              (    4 hits,   0.0 %)
			shader[0x100002000 + 0x0034] = 0x00020000 ;;                                                           
			shader[0x100002000 + 0x0038] = 0xbf8c0f70       s_waitcnt vmcnt(0)                                          (  184 hits,   0.2 %)
			shader[0x100002000 + 0x003c] = 0xd2960000       v_cvt_pkrtz_f16_f32 v0, v0, v1                              
			shader[0x100002000 + 0x0040] = 0x00020300 ;;                                                           
			shader[0x100002000 + 0x0044] = 0xd2960001       v_cvt_pkrtz_f16_f32 v1, v2, v3                              (    2 hits,   0.0 %)
			shader[0x100002000 + 0x0048] = 0x00020702 ;;                                                           
			shader[0x100002000 + 0x004c] = 0xc4001c0f       exp mrt0 v0, v0, v1, v1 done compr vm                       (64450 hits,  99.6 %)
			shader[0x100002000 + 0x0050] = 0x00000100 ;;                                                           
			shader[0x100002000 + 0x0054] = 0xbf810000       s_endpgm                                                    (    8 hits,   0.0 %)


Indicates that the opcode at VMID 1 offset 0x10000204c had waves halted
there 64450 times (99.6% of all captured wave data).  The other columns
indicate the raw opcode data and the last columns are the LLVM disassembly
of the opcode.

When testing a known shader this can be used to determine where
the bulk of the processing time is spent.

