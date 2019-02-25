Shader Disassembly
==================

UMR has functions to disassemble and pretty print shader text.  This requires
low level access to a shader disassembler such as provided by
llvm-dev.

The lowest level function from the API is to decode a block of
shader program text (code) into printable strings:

::

	int umr_shader_disasm(struct umr_asic *asic,
			      uint8_t *inst, unsigned inst_bytes,
			      uint64_t PC,
			      char ***disasm_text);

This will disassemble shader program text from 'inst' of 'inst_bytes' in
length.  The program counter address (if any) can be specified as 'PC' to
hint to the decoder the address where the shader text comes from.

The output (if any) is stored in an array of pointers which must be freed
by the caller for instance

::

	int x;

	for (x = 0; x < inst_bytes/4; x++) {
		printf("%s\n", disasm_text[x]);
		free(disasm_text[x]);
	}
	free(disasm_text);

To create more useful formatted output the following function can be
used:

::

	int umr_vm_disasm_to_str(struct umr_asic *asic,
				 unsigned vmid, uint64_t addr,
				 uint64_t PC, uint32_t size,
				 uint32_t start_offset, char ***out);

This function will fetch a shader from an address specified by the 'vmid' and
'addr' indicated.  The program counter can be passed (if there is one) as 'PC'.
The size of the shader in bytes is passed by 'size'.  The output is stored in
an array of char pointers that the function itself allocates and must be
freed by the caller as well.  For a given shader the decoding can be offset
by a variable amount with 'start_offset' which can be useful for only
decoding a snapshot of a shader.

The format of the output of this function includes information about the
opcodes being printed.  For instance,

::

	    pgm[2@0x800101289000 + 0x858 ] = 0xd1c10001         v_mad_f32 v1, s0, v6, v1
	    pgm[2@0x800101289000 + 0x85c ] = 0x04060c00 ;;
	    pgm[2@0x800101289000 + 0x860 ] = 0xd1c10002         v_mad_f32 v2, s0, v7, v2
	    pgm[2@0x800101289000 + 0x864 ] = 0x040a0e00 ;;
	    pgm[2@0x800101289000 + 0x868 ] = 0xd2960000         v_cvt_pkrtz_f16_f32 v0, v0, v1
	    pgm[2@0x800101289000 + 0x86c ] = 0x00020300 ;;
	    pgm[2@0x800101289000 + 0x870 ] = 0xd2960001         v_cvt_pkrtz_f16_f32 v1, v2, v3
	    pgm[2@0x800101289000 + 0x874 ] = 0x00020702 ;;
	 *  pgm[2@0x800101289000 + 0x878 ] = 0xc4001c0f         exp mrt0 v0, v0, v1, v1 done compr vm
	    pgm[2@0x800101289000 + 0x87c ] = 0x00000100 ;;

The line with " * " indicates the address the 'PC' program counter points to.

To compute the size of a shader this function can be used:

::

	uint32_t umr_compute_shader_size(struct umr_asic *asic,
					 struct umr_shaders_pgm *shader)

The shader must be terminated at some point with an S_ENDPGM opcode or ideally
with an S_ENDINV opcode (as is the case with mesa based libraries).  In the
case the shader does not use an S_ENDINV opcode the function will keep reading
shader text until a page fault occurs and then use the last S_ENDPGM
as the size.

If the option 'disasm_early_term' is specified, e.g.,:

::

	asic->options.disasm_early_term = 1;

then the function will stop on the first S_ENDPGM which is usually
correct for most shaders.
