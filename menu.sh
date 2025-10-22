#!/bin/bash

INPUT=0
while [ "$INPUT" -ne 4 ]; do
	echo ""
	echo "1) Show current date"
	echo "2) Show current directory"
	echo "3) Show logged-in users"
	echo "4) Exit"

	read -p "Enter option (1-4): " INPUT

	case $INPUT in
		1) date ;;
		2) pwd ;;
		3) who ;;
		4) echo "Exiting menu..." ; exit 0 ;;
		*) echo "ERROR Invalid Option. " ;;
	esac
done
