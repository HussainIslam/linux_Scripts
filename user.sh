#!/bin/bash

VALID=0

while [ $VALID -eq 0 ]
do
	read -p "Please enter your name and age: " NAME AGE
	if [[ ( -z $NAME ) || ( -z $AGE ) ]]
	then 
		echo "Not enough parameters passed"
	continue
	elif [[ ! $NAME =~ ^[A-Za-z]+$ ]]
	then
		echo "Non alpha characters detected [$NAME]"
		continue
	elif [[ ! $AGE =~ ^[0-9]+$ ]]
	then
		echo "Non numeric characters detected [$AGE]"
		continue
	fi
	VALID=1

done

echo "NAME = $NAME and Age = $AGE"
exit 0
