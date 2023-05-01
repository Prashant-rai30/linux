#!/bin/bash
read -p "enter number:" num
while [ $num -gt 0]
do
num=$(expr $num \*10)
k=$(expr $num % 10)
num=$(expr $num + $k)
n=$(expr $num / 10)
done
echo"no is $num"
