======================
Build and Installation
======================

----------------
Fetching Sources
----------------

The source code can be cloned from the git repository upstream with the git clone command.

::

	$ git clone git://anongit.freedesktop.org/amd/umr
	Cloning into 'umr'...
	remote: Counting objects: 1208, done.
	remote: Compressing objects: 100% (1082/1082), done.
	remote: Total 1208 (delta 897), reused 138 (delta 117)
	Receiving objects: 100% (1208/1208), 2.31 MiB | 872.00 KiB/s, done.
	Resolving deltas: 100% (897/897), done.

At this point a umr directory should contain the public master branch.

------------
Dependencies
------------

The umr build depends on the following additional libraries:
    • pthreads
    • ncurses
    • pciaccess
    • libdrm
    • llvm

These can both be found in Fedora and Ubuntu (as well as other Linux distributions).

In **Fedora** they are called:
    • (pthreads is typically included with glibc)
    • ncurses-devel
    • libpciaccess-devel
    • libdrm-devel
    • llvm-devel

In **Ubuntu** they are called:
    • (pthreads is typically included with glibc)
    • libncurses-dev
    • libpciaccess-dev
    • libdrm-dev

As well as requires the following tools:
    • cmake (v3.0.1 or higher)
    • gcc

Finally, umr requires typically a new Linux kernel as of this writing 4.14 or higher will work.  This is because umr
relies on debugfs entries that newer kernels provide.  Very limited functionality may be possible with older kernels
but is not supported by the development team.

--------------------------
Compiling and Installation
--------------------------

With umr cloned and the libraries installed you can build the tool with the following commands run from inside the umr directory.

::

	$ cmake .
	$ make -j install

After which you can also make umr executable as a normal user with

::

	$ chmod +s `which umr`

Though keep in mind that this introduces a security vulnerability so you should only do this on test
and development machines and not deployed machines.

At this point umr should be installed and can be invoked by running the command ‘umr’.  

-----------------
Optional Packages
-----------------

You may disable LLVM dependencies by adding UMR_NO_LLVM to your shell environment:

::

	$ UMR_NO_LLVM=1 cmake .

This will disable shader disassembly and result in "..." being printed for all opcode decodes.
