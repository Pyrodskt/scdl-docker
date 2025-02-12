#!/bin/sh
input="/srv/titles.txt"
while IFS= read -r line
do
    echo "Downloading $line"
    scdl -l "$line" --overwrite
done < "$input"