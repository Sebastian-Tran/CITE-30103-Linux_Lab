#!/bin/bash

if [ $# -gt 0 ]
then
	echo "Welcome to LINUX Research Lab, $*!"
else
	read -p "Enter your name: " NAME
	echo "Welcome to LINUX Research Lab, $NAME!"
fi
