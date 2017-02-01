#!/bin/bash

echo "file name is " $1

for id in `cut -f 1 $1 | tail -n +2 | sort -n | uniq`
do echo "id is: " $id " records for id is" `cut -f 1 $1 | grep -c -w $id`
done



