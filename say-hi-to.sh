#!/bin/bash
names=$@
counter=1
if [ $# -ne 0 ]
then
	echo -n "Hello, "

	for name in $names
	do
		if [ $counter -eq $# ]
		then
			if [ $# -gt 1 ]
			then 	
				echo -n "and "
			fi
			echo "$name"
		else
			echo -n "$name, "
		fi
		((counter++))
	done
	
else
	echo "Please enter at lease one name."

fi
