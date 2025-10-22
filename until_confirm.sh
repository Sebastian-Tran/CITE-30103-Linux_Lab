#!/bin/bash

until [ "$INPUT" == "YES" ]; do
	read -p "Type YES to confirm: " INPUT
done
