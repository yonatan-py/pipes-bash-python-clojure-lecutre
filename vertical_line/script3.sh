#!/bin/bash


while read line; do
    echo 3 >> ./log.txt
    echo "-------------"
    echo $line
    echo "-------------"
done < <(cat $1)