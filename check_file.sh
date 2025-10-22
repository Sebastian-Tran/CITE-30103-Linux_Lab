#!/bin/bash

read -p "Enter a filename:" FILENAME

if [ ! -n "$FILENAME" ]
then
	echo "ERROR: invalid filename entered"
	exit 1
fi
