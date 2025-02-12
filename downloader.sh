#!/bin/sh
input="/srv/playlist.txt"
while IFS= read -r line
do
    echo "Downloading $line"
    scdl -l "$line" --overwrite --hide-progress
done < "$input"