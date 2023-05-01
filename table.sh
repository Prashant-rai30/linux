#!/bin/bash
read -p "enter the number" n
for i in {1..10}
{
sum= expr $i \* $n
echo "$sum"
}
