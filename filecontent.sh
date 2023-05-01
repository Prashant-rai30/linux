#!/bin/bash
file="io.txt"
while read lines; do
echo "$lines"
done < $file
