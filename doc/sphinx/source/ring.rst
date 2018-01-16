=============
Ring Decoding
=============

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

-------------------
Following IB chains
-------------------

By default, IB pointers are not followed when detected in packets.
Typically, this will require some sort of access to system memory
since often IBs are stored in system memory.  Following IB chains can
be enabled with the 'follow_ib' option, for instance:

::

	umr -O follow_ib --ring gfx[.]

Note that this is particularly only useful for hung GPUs as the virtual
addresses will quickly expire on live systems.  

