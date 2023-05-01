#!/bin/bash
trap "echo exit detected" SIGINT
echo "pid is $$"
while ((count<9))
do
sleep 6
((count++))
echo "$count"
done
exit 0
