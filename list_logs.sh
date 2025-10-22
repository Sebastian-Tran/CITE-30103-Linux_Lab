#!/bin/bash

COUNTER=0

for FILE in logs/*.log; do
	echo "$FILE"
	COUNTER=$((COUNTER + 1))
done

echo "Total number of log files detected: $COUNTER"
