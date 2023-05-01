#!/bin/bash
circle()
{
pi=3.14
area=expr $pi \* $r *\ $r
area= $pi * $r * $r | bc
echo "$area"
}
read -p "enter the radius" r
circle r
