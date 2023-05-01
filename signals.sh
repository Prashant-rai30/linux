#!/bin/bash
echo "pid is $$"
while(( count<10 ))

do
sleep 9
(( count++ ))
echo "$count"
done
exit 0
