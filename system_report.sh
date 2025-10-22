#!/bin/bash

show_uptime() {
	echo "System Uptime: $(uptime)"
}

show_disk() {
	echo -e "Disk Usage: \n$(df)"
}

show_uptime
show_disk
