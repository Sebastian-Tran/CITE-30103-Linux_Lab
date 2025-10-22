#!/bin/bash

bash ./lab_tools.sh
bash ./system_report.sh

echo "Task run by $USER on $(date)" >> summary.txt

echo "Daily automation complete.  Report saved."

cat summary.txt
