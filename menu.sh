#!/bin/bash

echo "1) Show current date"
echo "2) Show curren directory"
echo "3) Show logged-in users"
echo "4) Exit"

read -p "Enter option (1-4): " INPUT

case $INPUT in
	1) date ;;
	2) pwd ;;
	3) who ;;
	4) exit 0 ;;
	*) echo "ERROR Invalid Option. " ;;
esac
