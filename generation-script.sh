#!/bin/sh
awk '{print $1 "," $2;}' prefix_to_entitycode.txt > prefix_to_entitycode.csv
awk '{print $2 "," $1;}' prefix_to_entitycode.txt | sort -n -t , > entitycode_to_prefix.csv
awk '{print $2 "  " $1;}' prefix_to_entitycode.txt | sort -n > entitycode_to_prefix.txt
