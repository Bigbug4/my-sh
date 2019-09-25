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

scp  $3 $1 Adminstrator@192.168.1.111:$2

echo
echo upload finished.
