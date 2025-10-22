#!/bin/bash

#already using $* to support spaces in command line arguments. Comment added for commit message.
if [ $# -gt 0 ]
then
	echo "Welcome to LINUX Research Lab, $*!"
else
	read -p "Enter your name: " NAME
	echo "Welcome to LINUX Research Lab, $NAME!"
fi
