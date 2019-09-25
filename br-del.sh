#!/bin/bash
echo ---------------------------------
echo aim: delete \\n.

if [ $# -lt 1 ];then
  echo "Usage: br outfile"                      
exit 
fi

echo
echo program start...
sed -e ':a;N;$!ba;s/\n/ /g' >$1

echo
echo finished.
