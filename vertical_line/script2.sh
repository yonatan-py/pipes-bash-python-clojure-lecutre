#!/bin/bash


while read line; do
    echo 2 >> ./log.txt
    echo "------$line------"
done < <(cat $1)