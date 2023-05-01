#!/bin/bash
a=1
echo "$a"
b=50
sum= expr $a + $b
echo "$sum"
a= $b
b= $a
echo "$a $b"
