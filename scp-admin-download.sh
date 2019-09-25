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

scp $3 Adminstrator@192.168.1.111:$1 $2

echo
echo download finished.
