#!/bin/bash
echo "enter the radius :"
read r
pi=3.14
echo "3.14*$r*$r" |bc
echo `expr 3.14 * $r * $r`
sq=$(($r*$r))
echo "$sq"
