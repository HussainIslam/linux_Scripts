#!/bin/bash

function Hello(){
	local NAME=$1
	echo "Hello, $NAME"
}

Goodbye(){
	echo "Goodbye"
}


echo "Calling the Hello function"
Hello Hussain 

echo "calling the Goodbye function"
Goodbye

exit 0
