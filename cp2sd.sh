#!/bin/bash
echo ---------------------------------
echo aim: copy files to sdcard.
if [ $# -eq 0 ];then
   echo "Usage: cp2sd files"
exit
fi

echo 
echo program start...
echo
for i in "$@";do
  echo $i 
  cp $i ~/storage/shared
done

echo
if [ $# -eq 1 ];then
  echo 1 file copy success.
else
  echo $# files copy success.
exit
fi
