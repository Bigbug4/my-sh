#!/bin/bash
echo ---------------------------------
echo aim: upload files to simone.

if [ $# -lt 2 ];then
   echo "Usage: simu file dir (-r)"
exit
fi

echo
echo program start...
echo

scp  $3 $1 simone@202.115.22.242:$2

echo
echo upload finished.
