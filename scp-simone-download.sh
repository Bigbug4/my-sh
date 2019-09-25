#!/bin/bash
echo ---------------------------------
echo aim: download files from simone.

if [ $# -lt 2 ];then
   echo "Usage: simd file dir (-r)"
exit
fi

echo
echo program start...
echo

scp $3 simone@202.115.22.242:$1 $2

echo
echo download finished.
