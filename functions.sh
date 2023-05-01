#!/bin/bash
: '
sum()
{
read -p "enter two for addition numbers" n1 n2
sum=$(($n1+$n2))
echo "$sum"
}
divide()
{
read -p "enter two for division numbers" n1 n2
div=$(($n1 / $n2))
echo "$div"
}
sum
divide
echo "enter strings for concat"
read -p "enter string 1" s1
read -p "enter string 2" s2
s3=$s1$s2
echo "$s3"
'


: '
#!/bin/bash
trap "echo exit detected" SIGINT
echo "pid is $$"
while ((count<9))
do
sleep 6
((count++))
echo "$count"
done
exit 0
'


: '
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
'


: '
#!/bin/bash
a=/home/vboxuser/gtp.txt
trap "rm -f $a; exit" 15
echo "pid is $$"
while ((count<9))
do
sleep 6
((count++))
echo "$count"
done
exit 0
'


: '
var="hi"
readonly var
var="hello"
'
