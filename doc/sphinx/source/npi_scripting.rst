=================
NPI Script Syntax
=================

The NPI scripting in umr (used by the --force command with a '@' prefix)
allows the creation of a new device that is not yet made public.  If
the device has similar IP and register definitions as existing cores
some of the existing commands (such as --waves, --vm-\*, --top) may work.
At the very least however register reads/writes will work.

The scripting format is a fairly basic syntax which has one statement
per line and supports the following commands:

	* **reg**, adds a new register
	* **bit**, adds a new bit to an existing register
	* **include**, include another NPI file into the device
	* **name**, give a descriptive name to the device
	* **family**, indicate which family this belongs to

-----------------
Adding a Register
-----------------

To add a new register the 'reg' command is used:

::

	reg <ipname> <regname> <type> <dword address>

Where the register lies in an IP block named 'ipname' and has a name
'regname'.  There is no command to add IP blocks.  They are added
on the fly as new names are detected.

The value of 'type' must be one of:

	* mmio
	* didt
	* smc
	* pcie

For instance,

::

	reg gfx80 mmGRBM_STATUS mmio 0x801

Adds the 'mmGRBM_STATUS' register for a VI device.

------------
Adding a Bit
------------

To add a new bit to an existing register the 'bit' command is used:

::

	bit <ipname> <regname> <bitname> <start> <stop>

Adds a bit with the name 'bitname' that begins at 'start' and
ends at 'stop'.  The values are 0 based so '0 31' would represent
an entire 32-bit register.  For instance,

::

	bit gfx80 mmGRBM_STATUS IA_BUSY_NO_DMA 18 18

Adds one of the bits from the 'mmGRBM_STATUS' register as seen on a VI
platform.

-----------------------
Including other scripts
-----------------------

To make bring-up simpler it is possible to split an NPI script per
IP block and simply use the components required for the task at
hand.  To build a comprehensive device the 'include' command can
be used

::

	include <filename>

Would start parsing the file pointed to by 'filename'.  Note that
the path to the file is relative to the base file passed to the
--force command.  For instance, if you invoked umr with

::

	umr --force @/home/user/newdevice.npi

then the statement:

::

	include uvd.npi

Would read the file '/home/user/uvd.npi'.

-----------------
Changing the Name
-----------------

The name of the device is by default taken from the basename of the
script passed to the --force command.  For instance,

::

	umr --force @/home/user/newdevice.npi

Would create a device named 'newdevice' which will be printed on
any command that prints out the asicname.  To simplify work a more
appropriate name can be specified by the name command.

::

	name <asicname>

--------------------------
Changing the Device Family
--------------------------

The device family informs umr how to treat the device with respect
to various commands (such as VM decoding, --top, etc.).  The
available families are:

::

	enum chipfamily {
		FAMILY_SI=0,
		FAMILY_CIK,
		FAMILY_VI,
		FAMILY_AI,
		FAMILY_RV,

		FAMILY_NPI, // reserves for new devices that are not public yet
	};


Where by default any device created with an NPI script is assigned
**FAMILY_NPI**.  This can be changed with the 'family' command:

::

	family <family_number>

For instance,

::

	family 2

Would assign the device to the **FAMILY_VI** class.  
