#!/bin/bash
echo -e "Plese enter the file name"
read filename
if [ -e $filename ]
then
echo "$filename exist"
else
echo "filename dnd"
fi
#for checking directory use -d instead of -e
#for checking empty use -s
