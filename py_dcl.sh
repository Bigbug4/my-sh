#!/bin/bash
echo ---------------------------------
echo aim: connect to dcl.

if [ $# -lt 2 ];then
   echo "Usage: py_dcl port1 port2"
exit
fi

echo
echo connect start...
echo

ssh -N -f -L 0.0.0.0:$1:localhost:$2 dcl@211.83.111.36
echo connect success.
echo
echo please check-in http://0.0.0.0:$1.
