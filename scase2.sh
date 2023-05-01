#!/bin/bash
echo "enter a num"
read num
case $num in 
-[0-9])
echo "a single digit";;
*)
echo "unknown";;
esac
