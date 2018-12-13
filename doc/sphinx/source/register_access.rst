===============
Register Access
===============

The UMR tool can both read and write registers including partial
bitfields.  Whole registers can be written or read with the
--write or --read commands respectively (-w or -r  as well).
The syntax for the register name (called *regpath*) involves the ASIC
name, the IP block name, and finally the register name.

::

	umr --read fiji.uvd6.mmUVD_CGC_GATE

Would read a register named mmUVD_CGC_GATE which is located in the
UVD6 IP block of a FIJI device.  There is the availability of a short
hand which is to replace the ASIC or IP name with a star, for
instance:

::

	umr --read *.uvd6.mmUVD_CGC_GATE

or

::

	umr --read *.*.mmUVD_CGC_GATE

The star is not a regular expression klein star, but instead merely a
shorthand that can simplify scripting.  Writing to a register involves
also passing the in hexadecimal that you wish to write.

::

	umr --write *.*.mmUVD_CGC_GATE 0x12345678

If the *bits* option is specified the --read command will print out
any bitfields associated with the register.  To write to a specific
bitfield you can use the --writebit command.

::

	umr --writebit *.*.mmUVD_CGC_GATE.SYS 1

The --writebit command uses a read/modify/write operation that
preserves the values of the other bitfields in the register.

--------------------------
Reading a set of registers
--------------------------

At times you may want to read a set of registers that share a naming
convention without specifying them all at once.  This can be
accomplished with the *many* options flag.  In this mode the
register name is a string is found in desired registers.  For
example:

::

	umr -O many --read *.uvd6.GATE

Will read and print out any register with the word 'GATE' contained
in the register name in the uvd6 IP block.

This can also be accomplished by using a '*' at the end of the register
name.  For example:

::

	umr --read *.uvd6.GATE*

would accomplish the same as the previous example.

--------------------------
Reading an entire IP block
--------------------------

At times having a snapshot of an entire IP block may be handy.  This
is accomplished with the --scan command.  Some IP blocks do not
respond well to being scanned (gfx blocks for instance) while others
are indifferent to the behaviour.

::

	umr --scan uvd6

Would scan and print all of the registers in the uvd6 block.

-------------------
GRBM Bank Selection
-------------------

Certain registers are banked and in the case of the GRBM registers
banks can be selected with the --bank command:

::

	umr --bank <se_bank> <sh_bank> <instance>

Which mirrors the kernel\'s **amdgpu_gfx_select_se_sh()** function.
The value 'x' can be passed to indicate a broadcast value.

-------------------
SRBM Bank Selection
-------------------

Certain registers are banked and selected by SRBM register selection.
These are selected with the --sbank command:

::

	umr --sbank <me> <pipe> <queue>

-------------
Direct Access
-------------

By default, access to registers is performed via the debugfs entries
which is ideal since certain registers require semaphore or mutex protection.
However, at times it is ideal to access registers directly.  This
is accomplished with the *use_pci* option.  For instance,

::

	umr -O use_pci --read *.*.mmUVD_CGC_GATE

Would read the UVD6 register directly via memory access in userspace.

------------------------
Lookup Register Decoding
------------------------

Given a value from a register the decoding can be accomplished offline
with the --lookup command.  For instance,

::

	umr -O bits -f .vega10 --lookup 0x100 0x1234

would look up the register at address 0x100 and then bitfield decode
it.  Register names can be used as well but require the IP block name.
For instance,

::

	umr -O bits -f .vega10 --lookup dce120.mmPHYPLLA_PIXCLK_RESYNC_CNTL 0x1234

would accomplish the same as the previous example.  
