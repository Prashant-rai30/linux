#!/bin/bash
a=/home/vboxuser/sigkill.txt
trap "rm -f $a; exit" 15
trap "echo file rempved" 0 
echo "pid is $$"
for i in {1..9}
do 
sleep 6
echo "$i"
done
exit 0

#for usig this kind of file first make file sigkill.txt by touch cmnd

