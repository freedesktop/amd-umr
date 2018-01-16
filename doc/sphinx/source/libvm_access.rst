=============
GPU VM Access
=============

Access to the GPUs virtual (and physical) memory is possible through
the following function:

::

	int umr_access_vram(struct umr_asic *asic, uint32_t vmid, uint64_t address, uint32_t size, void *data, int write_en);

This will access the memory in the VMID indicated by 'vmid' at the
address pointed to by 'address'.

The function will read or write 'size' bytes using the buffer pointed
to by 'data' appropriately.  If the 'write_en' parameter is non-zero
then the function will write to memory, otherwise it reads.

The 'vmid' parameter has various interpretations based on the higher
order bits.  If bits 8..15 are set to **UMR_LINEAR_HUB** then the
address is considered a physical address and the VRAM is read
directly.  

::

	unsigned char buf[4096];

	umr_access_vram(asic, (UMR_LINEAR_HUB << 8), 0x1234000, 4096, buf, 0);

This example will read a page of VRAM from the address 0x1234000 to
the buffer 'buf'.

The function responds to various options that can be specified
in the ''asic'' device.  With the 'use_pci' option specified it will
use directly MMIO access to read the VRAM.  With the 'verbose' option
specified it will print out debug information and PTE/PDE decodings.

On AI and higher platforms (starting with vega10 for instance) there
is a second memory hub (multimedia hub) which is accessible by
using the **UMR_MM_HUB** flag in the same second 8 bits, for instance:

::

	unsigned char buf[4096];

	umr_access_vram(asic, (UMR_MM_HUB << 8) | 1, 0xFFEE000, 4096, buf, 0);

Will read a page from the address 0xFFEE000 in the VMID \#1 under the MM
hub (for instance, a job from the UVD IP block).

To read from the GFX hub (which is the default) the **UMR_GFX_HUB**
flag can be used.  It is equal to zero so for these requests it
can be safely omitted completely.

