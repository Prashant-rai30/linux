#!/bin/bash
read -p "Enter the number whose sq is need" num
sum= expr $num \* $num
echo"$sum"
sum2= expr $num \* $num \* $num
echo "$sum2"


