#!/bin/bash
echo ---------------------------------
echo aim: rename files by number.

if [ $# -lt 1 ];then
  echo "Usage: rn dir filetype"
exit
fi

echo
echo program start...
echo

i=1
for file in `ls $1`;do
  if [ -f $1/$file ];then
  mv $1/$file $1/$i.$2 
  echo rename: $i.$2
  let i++
  elif [ -d $1/$file ];then 
  exit
  fi
done

echo
echo rename $i file\(s\) success.
