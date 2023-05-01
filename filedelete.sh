f#!/bin/bash
a=/home/vboxuser/gtp.txt
trap "rm -f $a; exit" 0 15
echo "pid is $$"
while ((count<9))
do
sleep 6
((count++))
echo "$count"
done
exit 0

#this program deleted the file made gtp.txt for this open second terminal 
#and write kill -15 pid
