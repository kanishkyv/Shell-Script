#!/bin/bash
fact=1
echo -e "enter a number"
read n
if [ $n -gt 0 ]
then
for((i=$n;i>=1;i--))
do
fact=`expr $fact \* $i`
done
fi
echo "The factorial of $n is $fact"
