#!/bin/bash
a=1
b=20
if [ $a == $b ]
then
echo "a is equal to b"
elif (( $a > $b ))
then
echo "a is greater than b"
elif [ $a -lt $b ]
then
echo "a is less than b"
else
echo "none meet the condition"
fi
