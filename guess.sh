#!/bin/bash

COMPUTER=50
read -p "Please enter a number: " GUESS

if [[ -z $GUESS ]]
then 
	echo "Please enter a value"
	continue
elif [[ ! $GUESS =~ ^[0-9]+$ ]]
then
	echo "Please enter a number"
	continue
fi

if [ $GUESS -gt $COMPUTER ]
then
	echo "Your number $GUESS is too high"
elif [ $GUESS -lt $COMPUTER ]
then 
	echo "Your number $GUESS is too low"
else
	echo "You have guessed it!! You are a winner!!"
fi
exit 0
