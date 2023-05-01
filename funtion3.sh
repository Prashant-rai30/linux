#!/bin/bash
add()
{
sum=`expr $1 + $2`
echo "$sum"
}
multiply()
{
mult=`expr $1 \* $2`
echo "$mult"
}
add 5 9
multiply 4000 8000 
# / is used in expr when using operators
