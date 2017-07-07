#!/bin/bash

# script to generate an NPI script to use with "-f @${name}" for
# bringup developers
#
#
# To use this you have to give the name of the soc15 interface for the board
# e.g. "vega10/soc15ip.h" as well as the directory of the IP block you want
# to import and it will emit npi script to stdout

#this is the path to the tree (not necessarily the one running on your host)
if [ -z "${pk}" ]; then
	pk=/stuff/work/linux/drivers/gpu/drm/amd/include/asic_reg/
fi

soc15def=${pk}/$1
ipdef=${pk}/$2

if [ ! -e ${soc15def} ]; then
	echo "Cannot find soc15 definition ${soc15def}"
	exit 1
fi

if [ ! -e ${ipdef}_offset.h ]; then
	echo "Cannot find IP files ${ipdef}_offset.h"
	exit 1
fi

# generate count bits program 
(cat <<ENDCB
#include <stdio.h>
int main(int argc, char **argv)
{
	unsigned long value, x;
	if (sscanf(argv[1], "0x%08lx", &value)) {
		x = 0;
		while (!(value & 1) && x < 32) { x++; value >>= 1; }
		printf("%lu ", x);
		while ((value & 1) && x < 32) { x++; value >>= 1; }
		printf("%lu", x-1);
	}
	return 0;
}
ENDCB
) > /tmp/countbits.c
gcc /tmp/countbits.c -o /tmp/countbits

regfile=${ipdef}_offset.h
bitfile=${ipdef}_sh_mask.h
IPname=`dirname ${regfile}`
IPname=`basename ${IPname}`

if [ ! -f ${regfile} ]; then printf "Cannot find reg file ${regfile}\n"; exit 1; fi
if [ ! -f ${bitfile} ]; then printf "Cannot find bit file ${bitfile}\n"; exit 1; fi

grep -E "(mm|ix)" ${regfile} | grep -v _BASE_IDX | grep -v "addressBlock:" | (while read line; do
	# parse register name and segment offset
	reg=`echo "${line}" | awk '{ print $2; }'`
	addr=`echo "${line}" | awk '{ print $3; }'`
	regidx=`grep ${reg}_BASE_IDX ${regfile} | awk '{ print $3; }'`
	if [ "${regidx}" == "" ]; then regidx="0"; fi

	# remove prefix from name so we can look it up elsewhere
	regclean=`echo ${reg} | sed -e 's/^mm//g' | sed -e 's/^ix//g'`

	# determine type of register only works for smc/mmio
	`echo ${reg} | grep '^mm' > /dev/null`
	if [ $? != 0 ]; then class="smc"; else class="mmio"; fi

	# compute linear offset for register (assume instance 0, this may have to change in the future)
	linearoffset=`grep ${IPname}_BASE__INST0_SEG${regidx} ${soc15def} | awk '{ print $3; }'`
	linearoffset=`perl -e "printf(\"%x\", ${linearoffset} + ${addr});"`

	# emit register definition
	printf "reg ${IPname} ${reg} ${class} 0x${linearoffset}\n"

	# search for bits
	if grep " ${regclean}__" ${bitfile} > /dev/null; then
		# has bit definitions ...
		# now we parse out bits
		grep " ${regclean}__" ${bitfile} | grep "_MASK " | grep -v "__SHIFT " | ( while read bitline; do
			bitmask=`echo ${bitline} | awk '{ print $3; }'`
			bitname=`echo ${bitline} | awk '{ print $2; }'`
			bitnameclean=`echo ${bitname} | sed -e "s/^${regclean}__//" | sed -e 's/_MASK$//'`
			bitidx=`/tmp/countbits ${bitmask}`
			printf "bit ${IPname} ${reg} ${bitnameclean} ${bitidx}\n";
		done; )
	fi
done; )
