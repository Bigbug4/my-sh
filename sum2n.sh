#!/bin/bash
echo ---------------------------------
echo aim: sum 1 to n.

if [ $# -lt 1 ]; then
  echo Please input a number:
exit
fi

echo
date
echo program start...
echo

sum=0

#use while
#i=1
#while [ $i -le $1 ];do
#sum=`expr $sum + $i`
#let i++
#done

#use for
for((i=1;i<=$1;i++));do
sum=`expr $sum + $i`
done

echo ">>"
echo sum= $sum
echo
date
echo finished.
