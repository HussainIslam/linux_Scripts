#!/bin/bash

COUNTER=$1
START=1

while [ $START -le $COUNTER ]
do
	echo "Count = $START"
	((START++))
done

echo "Loop Finished"
exit

