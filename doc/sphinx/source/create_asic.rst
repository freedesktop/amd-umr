=========================
Creating an ASIC Instance
=========================

Most libumr API calls require a *struct umr_asic* instance in order
to operate.  This structure contains information about the ASIC
being used such as which family it belongs to, configuration
data, PCI mappings (if any), and pointers to the register database.

Typically, this is accomplished through the following function:

::

	struct umr_asic *umr_discover_asic(struct umr_options *options);

Where the options control how the instance is created.  The options are
as follows:

::

	struct umr_options {
		int hw_inst,
		    instance,
		    need_scan,
		    print,
		    bitfields,
		    bitfields_full,
		    named,
		    empty_log,
		    follow,
		    use_bank,
		    many,
		    use_pci,
		    use_colour,
		    read_smc,
		    quiet,
		    follow_ib,
		    verbose,
		    halt_waves,
		    no_kernel;
		unsigned
		    instance_bank,
		    se_bank,
		    sh_bank;
		long forcedid;
		char
			*scanblock,
			dev_name[32],
			hub_name[32];
		struct {
			int domain,
			    bus,
			    slot,
			    func;
			char name[32];
		} pci;
	};

Where the following parameters are relevant to creating an ASIC instance:

	* instance (default: 0)
	* use_pci (default: 0)
	* no_kernel (default: 0)
	* dev_name (default: empty string)
	* The 'pci' structure (default to all 0, empty string)

In a default state the function will attempt to create an ASIC
based on the debugfs files found in:

::

	/sys/kernel/debug/dri/0/...

-------------------------
Creating a Virtual Device
-------------------------

The first option checked is the 'dev_name' to see if it begins with
a '.' which indicates a virtual device is desired.  For instance:

::

	struct umr_options options;
	struct umr_asic *asic;

	memset(&options, 0, sizeof options);
	strcpy(options.dev_name, ".vega10");
	asic = umr_discover_asic(&options);

will create a virtual ASIC device for the vega10 ASIC.  Virtual
ASICs can only be used with a subset of all supported commands
since no debugfs file handles or PCI mappings are created.

--------------------------------------
Creating a device based on PCI mapping
--------------------------------------

If the 'dev_name' field does not begin with a '.' then the discover
function will next see if any one of the 'pci' members have a non
zero value.  If they do then it will construct the 'pci.name'
field and then search the PCI registry for a device that matches.
If it finds one it will update the 'instance' field to indicate
which instance is being sought.

Note that using these fields does not imply the option 'use_pci' which
must be independently asserted if direct MMIO access is desired.

An example usage is:

::

	struct umr_options options;
	struct umr_asic *asic;

	memset(&options, 0, sizeof options);
	options.pci.domain = 0x0000;
	options.pci.bus    = 0x00;
	options.pci.slot   = 0x01;
	options.pci.func   = 0x00; // look for 0000:00:01.0
	asic = umr_discover_asic(&options);

Which on an APU system (like a Carrizo) would typically point
to the Carrizo GPU.  The following can be added before the call to
umr_discover_asic() to request PCI MMIO access:

::

	options.use_pci = 1;

Using PCI mode with 'use_pci' as well allows access to the device
without a loaded kernel module which is useful for work on NTI
projects.

-------------------------------------------
Creating a device based on Instance mapping
-------------------------------------------

If the 'dev_name' field does not being with a '.' and all of the
'pci' fields are zero then discovery of a device based on the
instance field.


An example usage is:

::

	struct umr_options options;
	struct umr_asic *asic;

	memset(&options, 0, sizeof options);
	options.instance = 3; // use the 4'th GPU
	asic = umr_discover_asic(&options);

------------------------------------------
Creating a device based on a PCI Device ID
------------------------------------------

If the 'dev_name' field is empty, all of the 'pci' fields are zero,
and the 'instance' value is negative (e.g., -1) then a device can be
created by specifying a value in 'forcedid' field.

An example usage is:

::

	struct umr_options options;
	struct umr_asic *asic;

	memset(&options, 0, sizeof options);
	options.instance = -1;
	options.forcedid = 0x9874;  // find the first device which is a Carrizo
	asic = umr_discover_asic(&options);

