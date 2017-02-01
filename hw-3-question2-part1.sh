#!/bin/bash

echo "Filename: "$1
echo "Number of rows: "
wc -l < $1
echo "Number of columns: "
awk '{print NF}' $1 | sort -nu | tail -n 1

