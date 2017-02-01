#!/bin/bash

echo "file name is: "$1" and id is: "$2
echo "number of records is:"
cut -f 1 $1 | grep -c -w $2

