#!/bin/bash
echo ---------------------------------
echo aim: download files from url.

if [ $# -lt 2 ];then 
  echo "Usage: dl url dir"
exit
fi

echo
echo program start...
echo

URL="$1"
PATH="$2"
echo "download url: $URL"
echo "download dir: $PATH"
/usr/bin/wget -e robots=off --no-check-certificate --user-agent=Firefox/4.0.1 -w 1 -xq -np -nH -pk -m  -t 1 -P "$PATH" "$URL"

cd $PATH

echo
echo "success to download"
