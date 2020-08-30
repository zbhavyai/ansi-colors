#!/bin/bash
#: Author	: zbhavyai
#: Date		: 2020-08-28
#: Description	: print ANSI text formatting 

printf "\n\n"
#using count for printing new lines after every 8 colors are printed
count=8

for N in {0..255}
do
	count=$((count-1))

	COLOR="\e[${N}m"
	RESET="\e[0m"

	printf "${COLOR}%7s${RESET}" $COLOR
	#printf "${COLOR} %s ${RESET}" ${N}

	if [[ count -eq 0 ]]
	then
		printf "\n"
		count=8
	else
		printf "\t "
	fi
done  

