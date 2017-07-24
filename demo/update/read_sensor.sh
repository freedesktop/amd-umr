#!/bin/bash

# Example script that uses umr + update scripts to read sensors that are not
# part of the kernel headers.
#
# In this case we're reading the NB voltage sensor from Carrizo

# capture value in hex
NB_VID=`umr -O read_smc -u carrizo.update -r carrizo.smu80.ixSMUSVI_NB_CURRENTVID | cut -b1-4`

# convert to decimal
NB_VID_DEC=`printf "%d" ${NB_VID}`

# voltage is 6200mV - (25mV * sensor_data)
NB_VID_V=`expr ${NB_VID_DEC} \* 25`
NB_VID_V=`expr 6200 - ${NB_VID_V}`
printf "Northbridge voltage is %dmV\n" ${NB_VID_V}
