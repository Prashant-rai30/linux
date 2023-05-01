#!/bin/bash
trap "echo signal detected" SIGINT
echo "pid is $$"
while ((count<9))
do 
sleep 5
((count ++))
echo "$count"
done
exit 0

#if we change signint with signkill it will end the procss to chech them use kill -l
