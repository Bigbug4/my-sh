#!/bin/bash
arr=$@
echo $@
echo ${arr[@]}

#1.for cycle by value
for i in "${arr[@]}";do
echo $i
done

#2.for cycle by subscript
for i in ${!arr[@]};do
echo ${arr[$i]}
done

#3.for cycle like C
for((i=0;i<${#arr[@]};i++));do
echo ${arr[$i]}
done

#4.while cycle 
i=0
while [ $i -lt ${#arr[@]} ];do
  echo ${arr[$i]}
  let i++
done
