#!/bin/bash

show_date() {
	echo "Date and Time: $(date)"
}

show_user() {
	echo "USERNAME: $USER | HOSTNAME: $HOSTNAME"
}

show_date
show_user
