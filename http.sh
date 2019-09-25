#!/bin/bash
echo ---------------------------------
echo aim: get picture urls from html.

if [ $# -lt 2 ];then
   echo "Usage: ftp url file"
exit
fi

echo
echo program start...
echo

curl $1 | egrep -o "https*:[^'\":]*(png|jpe*g|gif)" >$2

echo
echo finished.
less $2
