==============
Basic Commands
==============

UMR accepts commands from the command line in a left-to-right
order.  This means that options and device selection should take
place before operations.

----------------
Device Selection
----------------

By default umr tries to issue commands for the device in the 0'th
slot under **/sys/kernel/debug/dri/**.  This is called the 0'th
*instance*.  A new instance can be selected with the *--instance*
flag.

'''''''''''''''''''''
Selecting by Instance
'''''''''''''''''''''

::

	umr --instance 1 ...

or with the *-i* shorthand

::

	umr -i 1 ...

would both issue commands on the device in the #1 slot.


'''''''''''''''''
Selecting by Name
'''''''''''''''''

Devices may also be selected by name which is useful on
systems with multiple GPUs but only one instance of a specific
device.  This is accomplished with the *--force* or *-f* flags.

::

	umr -f vega10 ...

Would issue a command on the first vega10 it finds.

'''''''''''''''''''''''
Selecting by PCI bus ID
'''''''''''''''''''''''

For even more precision or using umr when the kernel module is not
yet loaded the *--pci* flag can be used.

::

	umr --pci 0000:00:01.0 ...

Would issue a command typically on the first integrated GPU found
on a system.

''''''''''''''''
Selecting by NPI
''''''''''''''''

NPI scripts can be used in place of built-in devices with the
--forced command using a name prefix of \@.

::

	umr --force @/home/user/newdevice.npi

Would pick up the IP blocks and register/bits data indicated by the
file 'newdevice.npi'.

Note that the '--pci' option is typically used with NPI scripts as the
device IDs are not found in the umr source code (for obvious reasons).

''''''''''''''''''''''''''
Selecting a virtual device
''''''''''''''''''''''''''

There are times where you want to issue a command as if you had
a device in your system (for instance --lookup to decode a register
on a specific device).  This can be accomplished with the virtual
device name specifer:

::

	umr --force .vega10 ...

Would issue a command as if a vega10 were present. 


-------
Options
-------

Options are specified with the *-O* command and are parsed as they
appear on the command line which means they are typically specified
before umr commands.  Multiple options can be issued at once using a
comma separator.

The options available are:

+-------------+------------------------------------------------------------------------------+
| **Option**  | **Description**                                                              |
+-------------+------------------------------------------------------------------------------+
| quiet       | Disable various informative outputs that are not required for functionality. |
+-------------+------------------------------------------------------------------------------+
| read_smc    | Enable scanning of SMC registers when issuing a --scan command               |
+-------------+------------------------------------------------------------------------------+
| bits        | Enables the display of bitfields when regsiters are presented                |
+-------------+------------------------------------------------------------------------------+
| bitsfull    | When printing bits use the full path to the bitfield                         |
+-------------+------------------------------------------------------------------------------+
| empty_log   | Empty MMIO tracer after reading it                                           |
+-------------+------------------------------------------------------------------------------+
| follow      | Tells --logscan to continually read the MMIO tracer                          |
+-------------+------------------------------------------------------------------------------+
| follow_ib   | Instructs the --ring command to follow IBs pointed to by the ring            |
+-------------+------------------------------------------------------------------------------+
| named       | Tells --read to print out the register name along with the value             |
+-------------+------------------------------------------------------------------------------+
| many        | Allows matching of register names openly.  Used with --read and implies the  |
|             | *named* option.  For instance: '\*.dce100.CRTC' will match any register that |
|             | contains the fragment 'CRTC' in it.                                          |
+-------------+------------------------------------------------------------------------------+
| use_pci     | Enables direct PCI access bypassing the kernels debugfs entries.             |
+-------------+------------------------------------------------------------------------------+
| use_colour  | Enables colourful output in various commands.  Also accepts use_color        |
+-------------+------------------------------------------------------------------------------+
| no_kernel   | Attempts to avoid kernel access methods.  Implies *use_pci*.                 |
+-------------+------------------------------------------------------------------------------+
| verbose     | Enables verbose output, for instance in VM decoding                          |
+-------------+------------------------------------------------------------------------------+
| halt_waves  | Halt active waves while reading wave status data                             |
+-------------+------------------------------------------------------------------------------+

------------------
Device Information
------------------

Device information for the selected device can be printed out with the
--config (-c) command.

::

	$ umr -c
        asic.instance == 0
        asic.devname == 0000:01:00.0

        umr.version == 551b5972da1b
	...<snip>...

Devices can be enumerated with the --enumerated (-e) command.
