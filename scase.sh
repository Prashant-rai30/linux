#!/bin/bash
echo "enter a num"
read num
case $num in
[0-9])
echo "you have entered one digit number";;
[0-9][0-9])
echo "you have entered two digit no";;
[0-9][0-9][0-9])
echo "3 digit";;
*)
echo "your entry dosent match";;
esac
