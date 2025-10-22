#!/bin/bash

show_date() {
        echo "Date and Time: $(date)"
}

show_user() {
        echo "USERNAME: $USER | HOSTNAME: $HOSTNAME"
}

show_uptime() {
        echo "System Uptime: $(uptime)"
}

show_disk() {
        echo -e "Disk Usage: \n$(df)"
}
