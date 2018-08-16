#!/bin/bash

echo "The PATH is: $PATH"
echo "The terminal is: $TERM"
echo "The editor is: $EDITOR"

if [ -z $EDITOR ]
then echo "The EDITOR is not set"
fi

PATH="/scripts"
echo "The PATH is: $PATH"
