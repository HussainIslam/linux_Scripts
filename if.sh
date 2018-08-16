#!/usr/bin/env bash

COLOR=$1

if [ $COLOR = "blue" ]
	then echo "The color is blue"
	else echo "The color is NOT blue" 
fi

GUESS=$2
COMPUTER=50

if [ $GUESS -lt $COMPUTER ]
then 
	echo "You're too low"
elif [ $GUESS -gt $COMPUTER ]
then
	echo "You are too high"
	
else 
	echo "You have guessed it"

fi
