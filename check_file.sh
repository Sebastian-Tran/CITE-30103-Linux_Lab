#!/bin/bash

read -p "Enter a filename:" FILENAME

if [ ! -n "$FILENAME" ]
then
	echo "ERROR: invalid filename entered"
	exit 1
fi

if [ -f "$FILENAME" ]
then
	echo "File exists"
else
	echo "File does not exist."
	read -p "Would you like to create it? (y/n): " ANSWER
	if [ "$ANSWER" = "y" ]
	then
		touch "$FILENAME"
		echo "File $FILENAME created."
	else
		echo "No file created."
		exit 0
	fi
fi


