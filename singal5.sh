#!/bin/bash
trap "echo exit cmnd detected" SIGKILL
echo "pid is $$"
while ((count<9))
do
sleep 9
((count++))
echo "$count"
done
exit 0

