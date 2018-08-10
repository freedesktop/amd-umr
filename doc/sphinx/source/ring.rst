====================
Ring and IB Decoding
====================

UMR can read the contents of the various GPU rings and for certain
rings (gfx/compute/vcn/uvd/sdma) decode the packets.  The ring
read command has the following form:

::

	umr --ring <name>([from:to])

The command reads from a ring with the specified name.  The names
come from the debugfs entries without the amdgpu\_ring\_ prefix.  The
second half of command is optional.  When the range is not included
the entire ring is dumped without decoding enabled.  This is useful
if you know were in the ring you want to inspect but also see the
words surrounding the contents you're interested in.

If the range is  included it must be included in square brackets.
For instance:

::

	umr --ring gfx[0:9]

Will read the first 10 words of the gfx ring.  To read the pending
data in the ring the form '[.]' may be used.  This will read data
from 32 words before the ring's read pointers up to the write
pointer.  If the read and write pointer are not equal it will
enable the decoder between those ranges.  For instance,

::

	umr --ring gfx[.]

Might produce output similar to:

::

	polaris11.gfx.rptr == 512
	polaris11.gfx.wptr == 768
	polaris11.gfx.drv_wptr == 768
	polaris11.gfx.ring[ 481] == 0xffff1000    ... 
	polaris11.gfx.ring[ 482] == 0xffff1000    ... 
	polaris11.gfx.ring[ 483] == 0xffff1000    ... 
	polaris11.gfx.ring[ 484] == 0xffff1000    ... 
	polaris11.gfx.ring[ 485] == 0xffff1000    ... 
	polaris11.gfx.ring[ 486] == 0xffff1000    ... 
	polaris11.gfx.ring[ 487] == 0xffff1000    ... 
	polaris11.gfx.ring[ 488] == 0xffff1000    ... 
	polaris11.gfx.ring[ 489] == 0xffff1000    ... 
	polaris11.gfx.ring[ 490] == 0xffff1000    ... 
	polaris11.gfx.ring[ 491] == 0xffff1000    ... 
	polaris11.gfx.ring[ 492] == 0xffff1000    ... 
	polaris11.gfx.ring[ 493] == 0xffff1000    ... 
	polaris11.gfx.ring[ 494] == 0xffff1000    ... 
	polaris11.gfx.ring[ 495] == 0xffff1000    ... 
	polaris11.gfx.ring[ 496] == 0xffff1000    ... 
	polaris11.gfx.ring[ 497] == 0xffff1000    ... 
	polaris11.gfx.ring[ 498] == 0xffff1000    ... 
	polaris11.gfx.ring[ 499] == 0xffff1000    ... 
	polaris11.gfx.ring[ 500] == 0xffff1000    ... 
	polaris11.gfx.ring[ 501] == 0xffff1000    ... 
	polaris11.gfx.ring[ 502] == 0xffff1000    ... 
	polaris11.gfx.ring[ 503] == 0xffff1000    ... 
	polaris11.gfx.ring[ 504] == 0xffff1000    ... 
	polaris11.gfx.ring[ 505] == 0xffff1000    ... 
	polaris11.gfx.ring[ 506] == 0xffff1000    ... 
	polaris11.gfx.ring[ 507] == 0xffff1000    ... 
	polaris11.gfx.ring[ 508] == 0xffff1000    ... 
	polaris11.gfx.ring[ 509] == 0xffff1000    ... 
	polaris11.gfx.ring[ 510] == 0xffff1000    ... 
	polaris11.gfx.ring[ 511] == 0xffff1000    ... 
	polaris11.gfx.ring[ 512] == 0xc0032200    r.. PKT3, COUNT:4, PREDICATE:0, SHADER_TYPE:0, OPCODE:22[PKT3_COND_EXEC]
	polaris11.gfx.ring[ 513] == 0x00400060    ... |---+ PKT3 OPCODE 0x22, word 0: GPU_ADDR_LO32: 0x00400060
	polaris11.gfx.ring[ 514] == 0x00000000    ... |---+ PKT3 OPCODE 0x22, word 1: GPU_ADDR_HI32: 0x00000000
	polaris11.gfx.ring[ 515] == 0x00000000    ... |---+ PKT3 OPCODE 0x22, word 2: TEST_VALUE: 0x00000000
	polaris11.gfx.ring[ 516] == 0x00000023    ... \---+ PKT3 OPCODE 0x22, word 3: PATCH_VALUE: 0x00000023
	polaris11.gfx.ring[ 517] == 0xc0053c00    ... PKT3, COUNT:6, PREDICATE:0, SHADER_TYPE:0, OPCODE:3c[PKT3_WAIT_REG_MEM]
	polaris11.gfx.ring[ 518] == 0x00000143    ... |---+ PKT3 OPCODE 0x3c, word 0: ENGINE:PFP, MEMSPACE:MEM, FUNC:[==]
	polaris11.gfx.ring[ 519] == 0x00001537    ... |---+ PKT3 OPCODE 0x3c, word 1: POLL_ADDRESS_LO: 0x0000054d, SWAP: 3
	polaris11.gfx.ring[ 520] == 0x00001538    ... |---+ PKT3 OPCODE 0x3c, word 2: POLL_ADDRESS_HI: 0x00001538
	polaris11.gfx.ring[ 521] == 0x00000001    ... |---+ PKT3 OPCODE 0x3c, word 3: REFERENCE: 0x00000001
	polaris11.gfx.ring[ 522] == 0x00000001    ... |---+ PKT3 OPCODE 0x3c, word 4: MASK: 0x00000001
	polaris11.gfx.ring[ 523] == 0x00000020    ... \---+ PKT3 OPCODE 0x3c, word 5: POLL INTERVAL: 0x00000020
	...<snip>...

This mode useful for examining live traffic or traffic that has resulted
in a GPU hang and has yet to be fully read by the packet processor.

In this output the first 32 lines only contain the ring address
and contents.  For instance, word 481 is 0xFFFF1000 (which is a
NOP in this case).  The decoder is not enabled at this point since
determining the start of a PM4 packet is not deterministically
possible.

When the read pointer is hit (word 512) it is indicated with a small
'r' in the middle column.  At this point the packet decoder is enabled
which begins adding another column of output which includes details
about the packets as they decoded.

Not visible in this snippet are the terminal lines where the devices
ring write pointer and kernel pointer are indicated by a 'w' and 'D'
respectively.  

When an IB is found it will be decoded after the ring in the
order of appearance.  An example decoding is:

::

	Dumping IB at (gfxhub) VMID:5 0x101ff7000 of 7376 words from ring[1549]
	IB[5@0x101ff7000 + 0x0   ] = 0xc0023f00 ... PKT3, COUNT:3, PREDICATE:0, SHADER_TYPE:0, OPCODE:3f[PKT3_INDIRECT_BUFFER_CIK]
	IB[5@0x101ff7000 + 0x4   ] = 0x00000800 ... |---+ PKT3 OPCODE 0x3f, word 0: IB_BASE_LO: 0x00000800, SWAP:0
	IB[5@0x101ff7000 + 0x8   ] = 0x00000001 ... |---+ PKT3 OPCODE 0x3f, word 1: IB_BASE_HI: 0x00000001
	IB[5@0x101ff7000 + 0xc   ] = 0x00000030 ... \---+ PKT3 OPCODE 0x3f, word 2: IB_SIZE:48, VMID: 0
	IB[5@0x101ff7000 + 0x10  ] = 0xc0024600 ... PKT3, COUNT:3, PREDICATE:0, SHADER_TYPE:0, OPCODE:46[PKT3_EVENT_WRITE]
	IB[5@0x101ff7000 + 0x14  ] = 0x0000021e ... |---+ PKT3 OPCODE 0x46, word 0: EVENT_TYPE: 0x1e, EVENT_INDEX: 0x2
	IB[5@0x101ff7000 + 0x18  ] = 0x2a790cb8 ... |---+ PKT3 OPCODE 0x46, word 1: ADDRESS_LO: 0x2a790cb8
	IB[5@0x101ff7000 + 0x1c  ] = 0x00000001 ... \---+ PKT3 OPCODE 0x46, word 2: ADDRESS_HI: 0x00000001
	IB[5@0x101ff7000 + 0x20  ] = 0xc0004600 ... PKT3, COUNT:1, PREDICATE:0, SHADER_TYPE:0, OPCODE:46[PKT3_EVENT_WRITE]
	IB[5@0x101ff7000 + 0x24  ] = 0x00000410 ... \---+ PKT3 OPCODE 0x46, word 0: EVENT_TYPE: 0x10, EVENT_INDEX: 0x4
	IB[5@0x101ff7000 + 0x28  ] = 0xc0004200 ... PKT3, COUNT:1, PREDICATE:0, SHADER_TYPE:0, OPCODE:42[PKT3_PFP_SYNC_ME]
	IB[5@0x101ff7000 + 0x2c  ] = 0x00000000 ... \---+ PKT3 OPCODE 0x42, word 0: PKT3 DATA
	...<snip>...

The first line of every IB decoding indicates it's VM placement with
both the hub name (currently gfx or mm) and VMID/offset pair.  Followed
by the number of words and where it came from.  IBs that are pointed
to from other IBs resembles:

::

	Dumping IB at (gfxhub) VMID:5 0x100000800 of 48 words from IB[5@0x101fe5000 + 0xc]

Where in this case this IB came from VMID 5 at offset 0x101FE5000 and
the 0xC'th byte.  The location is in fact a pointer to the last
word of the PKT3_INDIRECT_BUFFER_* opcode that indicated the IB.

The ring decoder can also detect shader programs and disassemble
them as well.  If the UMD uses the quintuple 0xBF9F0000 opcode
markers to mark the end of the shader then this functionality
can be used automatically.  If your UMD does not then the option
'disasm_early_term' can be used to terminate disassembly once the
first 's_endpgm' opcode is found.  Shader disassemblies resemble:

::

	Disassembly of shader 5@0x1000e0800 of length 60 bytes from IB[5@0x101ff7000 + 0x45c]
	   pgm[5@0x1000e0800 + 0x0   ] = 0x7e020203             v_mov_b32_e32 v1, s3
	   pgm[5@0x1000e0800 + 0x4   ] = 0x7e040202             v_mov_b32_e32 v2, s2
	   pgm[5@0x1000e0800 + 0x8   ] = 0x7d980082             v_cmp_gt_u32_e32 vcc, 2, v0
	   pgm[5@0x1000e0800 + 0xc   ] = 0x00060501             v_cndmask_b32_e32 v3, v1, v2, vcc
	   pgm[5@0x1000e0800 + 0x10  ] = 0x7d940081             v_cmp_eq_u32_e32 vcc, 1, v0
	   pgm[5@0x1000e0800 + 0x14  ] = 0x00000302             v_cndmask_b32_e32 v0, v2, v1, vcc
	   pgm[5@0x1000e0800 + 0x18  ] = 0x7e020af9             v_cvt_f32_i32_sdwa v1, sext(v3) dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:WORD_0
	   pgm[5@0x1000e0800 + 0x1c  ] = 0x000c0603     ;;
	   pgm[5@0x1000e0800 + 0x20  ] = 0x7e000af9             v_cvt_f32_i32_sdwa v0, sext(v0) dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:WORD_1
	   pgm[5@0x1000e0800 + 0x24  ] = 0x000d0600     ;;
	   ...<snip>...

Which incdate the VMID and address of the shader, how many bytes it
is and where it was found.  In this case this shader was indicated
by an IB at VMID 5 offset 0x101FF7000 with a byte offset of 0x45C.  The
byte offset indicates the last PM4 packet word indicating the address
of the shader.

Each line of disassembly includes the address of the shader opcode,
followed by the opcode in hex, followed by the disassembly provided
by llvm.  If the disassembly indicates ';;' this means this word
is part of the previous disassembled instruction.

-----------
IB Decoding
-----------

Arbitrary IBs can be decoded with the following command:

::

	umr --dump-ib [vmid]@address length [pm]

Which will dump the IB pointed to by the address specified with
an optional VMID.  The length is specified in bytes.  The
default decoder is for PM4 and pm can be omitted in this case.  To
decode SDMA IBs the value of '3' can be specified for pm.

::

	umr --dump-ib 0@0xf500447000 0x20

Might produce:

::

	Dumping IB at (gfxhub) VMID:0 0xf500447000 of 8 words from ring[0]
	IB[0@0xf500447000 + 0x0   ] = 0xc0032200 ... PKT3, COUNT:4, PREDICATE:0, SHADER_TYPE:0, OPCODE:22[PKT3_COND_EXEC]
	IB[0@0xf500447000 + 0x4   ] = 0x00400060 ... |---+ PKT3 OPCODE 0x22, word 0: GPU_ADDR_LO32: 0x00400060
	IB[0@0xf500447000 + 0x8   ] = 0x000000f5 ... |---+ PKT3 OPCODE 0x22, word 1: GPU_ADDR_HI32: 0x000000f5
	IB[0@0xf500447000 + 0xc   ] = 0x00000000 ... |---+ PKT3 OPCODE 0x22, word 2: TEST_VALUE: 0x00000000
	IB[0@0xf500447000 + 0x10  ] = 0x00000027 ... \---+ PKT3 OPCODE 0x22, word 3: PATCH_VALUE: 0x00000027
	IB[0@0xf500447000 + 0x14  ] = 0xc0053c00 ... PKT3, COUNT:6, PREDICATE:0, SHADER_TYPE:0, OPCODE:3c[PKT3_WAIT_REG_MEM]
	IB[0@0xf500447000 + 0x18  ] = 0x00000113 ... |---+ PKT3 OPCODE 0x3c, word 0: ENGINE:PFP, MEMSPACE:REG, FUNC:[==]
	IB[0@0xf500447000 + 0x1c  ] = 0x00400040 ... |---+ PKT3 OPCODE 0x3c, word 1: POLL_ADDRESS_LO: 0x00400040, SWAP: 0
	End of IB


-----------------
Colourized Output
-----------------

Colourized output can be enabled with the 'use_colour' option before
the ring read command.  This will colourize various fields in the
output making it much easier to visually scan quickly.

.. image:: ring_colour.png

-----------------
Bitfield Decoding
-----------------

The ring decoders also support decoding bitfields when register
writes are detected.  This is enabled with the 'bits' option.
