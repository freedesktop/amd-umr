=================
GPU Memory Access
=================

UMR can decode virtual memory addresses as encoded for the GPU
to use.  Currently support for SI through AI hardware has been
made public.  The decoder reads the page table data (typically in
VRAM) via the debugfs entry for vram.

The VM commands can use the 'verbose' option which prints out useful
information for kernel developers while decoding a virtual address.

------------------------
Virtual Address Decoding
------------------------

Given a VMID and a virtual address the pair can be decoded to
a page address with the following command:

::

	umr --vm-decode vmid@<address> <number_of_pages>

For instance:

::

	umr --vm-decode 1@0x100040000 1

Will decode address and present a decoding that resembles:

::

	[VERBOSE]: mmVM_CONTEXT1_PAGE_TABLE_START_ADDR=0x0
	[VERBOSE]: mmVM_CONTEXT1_PAGE_TABLE_BASE_ADDR=0xf4ffee0
	[VERBOSE]: mmVM_CONTEXT1_CNTL=0x4fffedb
	[VERBOSE]: mmMC_VM_FB_LOCATION=0xf4fff400
	[VERBOSE]: PDE=0x000000f4ff9e0001, VA=0x0100000000, PBA==0xf4ff9e0000, V=1
	[VERBOSE]: \-> PTE=0x0000000002720271, VA=0x0000040000, PBA==0x0002720000, V=1, S=0

for SI..VI platforms.  On AI+ platforms it will decode multiple levels
of page tables.

Based on the architecture various VM related registers will be
printed out which instruct the user how the GPU has been programmed.

The VA field indicates the portion of the address that is involved at
that level of the decoding.  The PBA field indicates the 'page base
address' which may point to a PDB, PTB, or page of memory.

The PDE entries have multiple bits that are decoded as follow:

+-----------+----------------------------------+
| **Bit**   | **Meaning**                      |
+-----------+----------------------------------+
|  V        | Valid                            |
+-----------+----------------------------------+
|  S        | Resides in system memory         |
+-----------+----------------------------------+
|  C        | Cached                           |
+-----------+----------------------------------+
|  P        | PTE                              |
+-----------+----------------------------------+

In the above example the address points to a VRAM location at address
0x0002720000 and both the PDE and PTE bits indicate the mapping is
valid.

If you are debugging a PTB then more pages can be decoded at once
by changing the second argument to the --vm-decode command.

Various ASICs have special memory hubs that can be accessed via the
VMID field.  In umr, the bits 8:15 of the VMID indicate the hub:

+-----------+-------------------------+
| **Value** | **Memory Hub**          |
+-----------+-------------------------+
| 0x000     | GFX memory hub          |
+-----------+-------------------------+
| 0x100     | MM memory hub           |
+-----------+-------------------------+

For instance the command:

::

	umr --vm-decode 0x105@0x12345600 1

Will decode the virtual address 0x12345600 of VMID 5 from the MM
memory hub.  These extra bits can be used for VM reads and writes
as well.

--------------------
Virtual Memory Reads
--------------------

GPU virtual memory may be read with the --vm-read command:

::

	umr --vm-read [<vmid>@]<address> <size>

Here the VMID is optional (and can be specified in decimal or
hexadecimal if included).  If the VMID is omitted then the command
issues a read linearly into VRAM.  If the VMID is included then
the command issues a paged read possibly into VRAM or system memory.
The size is specified only in hexadecimal.

The output of the read is written to 'stdout' in raw binary form
which is meant to be then piped to other commands.  To simply
pretty print the output the 'xxd' command can be used, for instance:

::

	umr --vm-read 0x1000 10 | xxd -e

Will read 0x10 bytes from VRAM at address 0x1000 and pretty print
it to the console.

If the 'verbose' option is specified then the PDE/PTE decoding will
be printed out (to stderr) before the contents of the page
are read (assuming the mapping is valid).

---------------------
Virtual Memory Writes
---------------------

GPU virtual memory may be written with the --vm-write command:

::

	umr --vm-write [<vmid>@]<address> <size>

The command reads the data to be written from stdout.  As in
the case of the --vm-read command if the VMID is omitted then the
writes are performed linearly into VRAM.

--------------------
System Memory Access
--------------------

On newer kernels with a amdgpu_iomem debugfs entry system memory
access to memory mapped to the GPU has been made easier.  Additional
modules (e.g., fmem) are no longer required.

On older kernels the fmem module might be required as on common kernel
configurations found in distributions the kernel flag STRICT_DEVMEM is
set.  This restricts access to /dev/mem to the PCI device range which
will inhibit the ability of umr to read memory pointed to by virtual
page mappings (if the 'S' bit is set).

Aside from rebuilding the kernel with the flag changed the other
alternative is a third party device such as /dev/fmem found at:

	* https://github.com/NateBrune/fmem

The repository is a bit out of date but is fairly trivial to fix up for
modern kernels.

UMR will try first for /dev/fmem if available and then fall back to
/dev/mem.


