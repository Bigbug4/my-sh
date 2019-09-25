#!/bin/bash
echo ---------------------------------
echo aim: download files from urls file.

if [ $# -lt 2 ];then
  echo "Usage: dls url-file dir"
exit
fi

echo
echo program start...
echo

echo "download url-file: $1"
echo "download dir: $2"
/usr/bin/wget --no-check-certificate --user-agent=Firefox/4.0.1 -P $2 -i $1

cd $2

echo
echo "success to download"
