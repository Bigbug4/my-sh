#!/bin/bash
echo ---------------------------------
echo aim: download files from dvl

if [ $# -lt 2 ];then
   echo "Usage: dcld file dir (-r)"
exit
fi

echo
echo program start...
echo

scp $3 dcl@211.83.111.36:$1 $2
echo
echo download finished.
