#!/bin/bash
output_file="cpu_usage_log.txt"

echo "$(date) $(top-bnl I grep I
awk '{print $2}' | cut-d.-fl)%" >>
"$output_file"
echo "CPU usage logged."
