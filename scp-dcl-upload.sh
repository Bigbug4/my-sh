#!/bin/bash
echo ---------------------------------
echo aim: upload files to dcl
if [ $# -lt 2 ];then
   echo "Usage: dclu file dir (-r)"
exit
fi

echo
echo program start...
echo

scp  $3 $1 dcl@211.83.111.36: $2
echo
echo upload finished.

