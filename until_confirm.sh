#!/bin/bash

until [ "$INPUT" == "YES" -o "$INPUT" == "Yes" -o "$INPUT" == "yes" ]; do
	read -p "Type YES to confirm: " INPUT
done
