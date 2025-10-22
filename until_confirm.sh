#!/bin/bash

until [ "$INPUT" == "YES" -o "$INPUT" == "Yes" -o "$INPUT" == "yes" ]; do
	read -p "Type YES to confirm: " INPUT
done

echo "Confirmation received. Proceeding..."
exit 0
