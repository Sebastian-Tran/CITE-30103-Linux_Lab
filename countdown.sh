#!/bin/bash

read -p "Enter a positive number: " N

if [ ! -n "$N" ]; then
	echo "ERROR: No input given."
	exit 1
fi

if [ "$N" -le 0 ]; then
        echo "ERROR: Invalid input or number is not positive"
	exit 1
fi
