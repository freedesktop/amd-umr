=========
Profiling
=========

When testing a shader compiler and/or a shader under testing
a profile of where the GPU tends to spend time can be generated with
the umr "--profiler" command:

::

	--profiler <nsamples> <usec_delay>

Which will capture 'nsamples' many wave samples with a delay of at
least 'usec_delay' microseconds between them.  The output then
contains the sorted list of addresses and opcodes in descending order.
For example,

::

	 2865 hits (13 %)       2@0x100009c68    0xc4001c0f 0x00000100          exp mrt0 v0, v0, v1, v1 done compr vm
	 1199 hits ( 5 %)       2@0x1055e9724    0xc40008cf 0x0f090706          exp pos0 v6, v7, v9, v15 done
	 1155 hits ( 5 %)       2@0x100009c48    0xbf8c0f70 0x16000080          s_waitcnt vmcnt(0)
	  710 hits ( 3 %)       2@0x10000acf0    0xc4001c0f 0x00000100          exp mrt0 v0, v0, v1, v1 done compr vm
	  633 hits ( 3 %)       2@0x1023f14c4    0xc400040f 0x00000100          exp mrt0 v0, v0, v1, v1 compr
	  633 hits ( 3 %)       2@0x100008d64    0xbf8c0f70 0x0a161b12          s_waitcnt vmcnt(0)
	  617 hits ( 2 %)       2@0x10000a238    0xf0800700 0x00020400          image_sample v[4:6], v0, s[8:15], s[0:3] dmask:0x7
	...<snip>...

Indicates that the opcode at VMID 2 offset 0x100009C68 had waves halted
there 2865 times (13% of all captured wave data).  The next columns
indicate the raw opcode data and the last columns are the LLVM disassembly
of the opcode.

When testing a known shader this can be used to determine where
the bulk of the processing time is spent.

