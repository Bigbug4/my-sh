#!/bin/bash
echo ------------------------------
echo aim: split string by patten.

if [ $# -lt 2 ];then 
  echo Usage: spl string patten.
exit
fi

echo
echo program start...
echo

str=$1

array=($( echo $str |tr "${2}" " ")) 
#array=(${str/$2/ })
for a in ${array[@]};do 
  echo $a
done

echo
echo split success.
