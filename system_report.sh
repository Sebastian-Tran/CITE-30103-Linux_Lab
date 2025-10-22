#!/bin/bash

show_uptime() {
	echo "System Uptime: $(uptime)"
}

show_disk() {
	echo -e "Disk Usage: \n$(df)"
}

INPUT=0
while [ "$INPUT" -ne 3 ]; do
	echo -e "\n1) Show system uptime"
	echo "2) Show disk usage"
	echo "3) Exit"

	read -p "Enter option (1-3): " INPUT

	case $INPUT in
		1) show_uptime ;;
		2) show_disk ;;
		3) echo "System report closed"; exit 0;;
	esac
done
