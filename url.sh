#!/bin/bash
echo ---------------------------------
echo aim: get urls from html.

if [ $# -lt 2 ];then
   echo "Usage: htp url file"
exit
fi

echo
echo program start...
echo

curl $1 | grep -o -E "https*:[^'\"]+" >$2

echo
echo finished.
less $2
