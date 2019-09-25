#!/bin/bash
echo ---------------------------------
echo aim: add quotations.

if [ $# -eq 0 ];then
   echo "Usage: quo outfile"
exit
fi

echo
echo program start...
sed -e ':a;N;$!ba;s/\n/" "/g;s/^/&"/;s/$/&"/' >$1
echo
echo finished.
