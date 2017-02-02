#!/bin/bash

for file in `ls $1`
do 
echo $file `wc -l < $file` `awk '{print NF}' $file | sort -nu | tail -n 1`
done
