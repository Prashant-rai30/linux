#!/bin/bash
echo "pid is $$"
for i in {1..20} 
do 
sleep 2
echo "$i"
done 
exit 0
