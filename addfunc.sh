#!/bin/bash
sum()
{
return $(($1+$2))
}
multiply()
{
return $(($1*$2*$3))
}
divide()
{
return $(($1/$2))
}
sub()
{
return $(($1-$2))
}

sum 40 400
echo "$?"
multiply 10 4 2
echo "$?"
divide 2 4 
echo "$?"
sub 2 4 
echo "$?"



#$? is a ststement to exit the function
