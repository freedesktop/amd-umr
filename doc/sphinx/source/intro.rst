============
Introduction
============

-------------------------------
The User Mode Register Debugger
-------------------------------

The UMR (User Mode Register debugger) is a debugging tool for linux platforms that provides
functionality to inspect the state of AMDGPU based devices.  This is accomplished via several
commands that UMR supports such as register reads/writes, ring decoding, virtual memory decoding
and memory read/writes, register activity tracing, and IP block monitoring and logging.

The tool is intended to be fully open source and as such can only make use of IP cleared register
definitions, algorithms, and quirks.  From time to time private branches may be used to faciliate
NTI development but the routine development occurs on a public master branch.

-------------------
Repository Location
-------------------

The UMR tool can be found publicly at the following address:

    * https://cgit.freedesktop.org/amd/umr/

This contains the public master branch which may be shared with customers, vendors, and developers.

The tool is also found internally on the AMD git server which contains a mirror of the public master
branch as well as private branch(es) as they arise.  Content found on private branches may not be shared
outside AMD without approval from management as they likely contain IP material that has not been cleared
for public consumption.

----------------
Development Team
----------------

The AMD all-open linux team is responsible for the development of the UMR tool.  Inquiries, comments,
fixes, patches may be sent to gpudriverdevsupport@amd.com.
