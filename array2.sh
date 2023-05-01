#!/bin/bash
os=('hello' "bye" 45 67.76)
echo "${os[@]}"
echo  "${!os[@]}"
printf "'%s'\n" "${os[@]}"
