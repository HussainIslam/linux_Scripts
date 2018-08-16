#!/bin/bash

NAMES="Jaisy Percy Stacy Tracy Nancy"

for NAME in $NAMES
do
	if [ $NAME = "Tracy" ]
	then 
		continue	
	fi

	echo "Hello, $NAME"
done

echo "For loop terminated"
exit 0
