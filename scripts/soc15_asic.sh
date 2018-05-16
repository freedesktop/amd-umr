#!/bin/bash

# this script generates the inst/seg tables for the IP blocks
# of a given asic

#this is the path to the tree (not necessarily the one running on your host)
if [ -z "${pk}" ]; then
	pk=/stuff/work/linux/drivers/gpu/drm/amd/include/
fi

# convert into a table of the format
# struct { char *name, uint32_t off[5][5]; }

# 1 - path to soc15 offsets
# 2 - path to store generated code
parse_offsets() {
	export listip=""
	rm -f /tmp/soc15* $2
	grep "BASE__INST" $1 | (
	while read line; do
		ip=`echo ${line} | tr '_' ' ' | awk '{ print $2; }'`
		addr=`echo ${line} | awk '{ print $3; }'`
		tag=`echo ${line} | awk '{ print $2; }'`
		for ((idx=0;idx<5;idx++)); do
		for ((inst=0;inst<5;inst++)); do
			v="${ip}_BASE__INST${inst}_SEG${idx}"
			if [ "$v" == "${tag}" ]; then
				echo -n ${addr} > /tmp/soc15_${ip}_seg${idx}_inst${inst}
			fi
		done; done
		listip="${listip} ${ip} "
		listip=`echo ${listip} | tr ' ' '\n' | sort -u | tr '\n' ' '`
		printf "ips: ${listip}\r"
	done
	printf "\n";
	for ip in ${listip}; do
		printf "\t{ \"${ip}\",\n\t\t{\n" >> $2
		for ((idx=0;idx<5;idx++)); do
			printf "\t\t\t{ " >> $2
			for ((inst=0;inst<5;inst++)); do
				cat /tmp/soc15_${ip}_seg${idx}_inst${inst} >> $2
				printf ", " >> $2
			done
			printf " },\n" >> $2
		done
		printf "\t\t}\n\t},\n" >> $2
	done
	)
}

parse_offsets ${pk}/vega10_ip_offset.h src/lib/asic/vega10.i
parse_offsets ${pk}/vega20_ip_offset.h src/lib/asic/vega20.i
