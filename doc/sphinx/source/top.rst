====================
Real-time GPU Status
====================

Real-time status of various IP blocks can be read with the
'--top' command.  Which also supports the 'use_colour' option which
is highly recommended.

::

	umr -O use_color --top

Initially produces an output that resembles:

::

	(fx8[polaris11]) (sample @ 10ms, report @ 1000ms) -- Fri Jan 12 09:16:46 2018                                                                                                                                      
																											   
	GRBM Bits:                                                                                                                                                                                                         
		   TA =>     1 %   |          GDS =>     0 %                                                                                                                                                               
	    WD_NO_DMA =>     0 %   |          VGT =>     0 %                                                                                                                                                               
	    IA_NO_DMA =>     0 %   |           IA =>     0 %                                                                                                                                                               
		   SX =>     1 %   |           WD =>     0 %                                                                                                                                                               
		  SPI =>     1 %   |          BCI =>     1 %                                                                                                                                                               
		   SC =>     1 %   |           PA =>     0 %                                                                                                                                                               
		   DB =>     1 %   | CP_COHERENCY =>     0 %                                                                                                                                                               
		   CP =>     1 %   |           CB =>     1 %                                                                                                                                                               
		  GUI =>     1 %   |          RLC =>     0 %                                                                                                                                                               
		   TC =>     1 %   |          CPF =>     1 %                                                                                                                                                               
		  CPC =>     0 %   |          CPG =>     1 %                                                                                                                                                               
																											   
	TA Bits:                                                                                                                                                                                                           
		   IN =>     0 %   |           FG =>     0 %                                                                                                                                                               
		   LA =>     0 %   |           FL =>     0 %                                                                                                                                                               
		   TA =>     0 %   |           FA =>     0 %                                                                                                                                                               
		   AL =>     0 %   |                                                                                                                                                                                       
																											   
	VGT Bits:                                                                                                                                                                                                          
		  VGT =>     0 %   | VGT_OUT_INDX =>     0 %                                                                                                                                                               
	      VGT_OUT =>     0 %   |       VGT_PT =>     0 %                                                                                                                                                               
	       VGT_TE =>     0 %   |       VGT_VR =>     0 %                                                                                                                                                               
	       VGT_PI =>     0 %   |       VGT_GS =>     0 %                                                                                                                                                               
	       VGT_HS =>     0 %   |     VGT_TE11 =>     0 %                                                                                                                                                               
																											   
	(a)ll (w)ide (1)high_precision (2)high_frequency (W)rite (l)ogger                                                                                                                                                  
	(v)ram d(r)m                                                                                                                                                                                                       
	(u)vd v(c)e (G)FX_PWR (s)GRBM (t)a v(g)t (m)emory_hub                                                                                                                                                              
	s(d)ma se(n)sors

The first line describes the machine it is running on.  The sample
rate defaults to 100Hz which is how often it samples the registers
for values.  The display rate defaults to 1Hz.

Various displays and options can be toggled with keys

+---------+-----------------------------------------------------------------+
| **Key** | **Function**                                                    |
+---------+-----------------------------------------------------------------+
|    1    | Toggle the sample rate of the registers between 100 and 1000 Hz |
+---------+-----------------------------------------------------------------+
|    2    | Toggle the display rate of the data from 1 to 10 Hz             |
+---------+-----------------------------------------------------------------+
|    a    | Toggle all available panels on                                  |
+---------+-----------------------------------------------------------------+
|    w    | Enable wide screen output                                       |
+---------+-----------------------------------------------------------------+
|    W    | Save all options to ~/.umrtop                                   |
+---------+-----------------------------------------------------------------+
|    l    | Enable data logger                                              |
+---------+-----------------------------------------------------------------+
|    v    | Toggle vram panel                                               |
+---------+-----------------------------------------------------------------+
|    r    | Toggle drm panel                                                |
+---------+-----------------------------------------------------------------+
|    u    | Toggle UVD panel                                                |
+---------+-----------------------------------------------------------------+
|    c    | Toggle VCE panel                                                |
+---------+-----------------------------------------------------------------+
|    G    | Toggle Graphics Power panel                                     |
+---------+-----------------------------------------------------------------+
|    s    | Toggle GRBM Bits panel                                          |
+---------+-----------------------------------------------------------------+
|    t    | Toggle TA panel                                                 |
+---------+-----------------------------------------------------------------+
|    g    | Toggle VGT panel                                                |
+---------+-----------------------------------------------------------------+
|    m    | Toggle Memory Hub panel                                         |
+---------+-----------------------------------------------------------------+
|    d    | Toggle SDMA panel                                               |
+---------+-----------------------------------------------------------------+
|    n    | Toggle sensors panel                                            |
+---------+-----------------------------------------------------------------+

A typical setup would be to toggle wide (w) and all panels (a) and then
save the settings (W).  Depending on the architecture different panels
may be enabled or not along with different registers or sensors
being printed.

-----------
Data Logger
-----------

The data captured can be logged to disk by hitting the 'l' key to
toggle the logger on and off.  It will append all enabled panels
to the file ~/umr.log in comma separated value format (CSV).
The logger is useful if you want to track behaviour of the GPU
before, during, and after running a test application.  For example,
tracking GTT and VRAM memory usage (and evictions), or tracking
power and clock gating status.
