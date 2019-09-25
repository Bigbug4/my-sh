#!/bin/bash
echo ---------------------------------
echo aim: show dir by tree.
echo

if [ $# -eq 0 ];then 
  dir="."
else
  dir=$1
fi

find $dir | sed -e 's/[^\/]*\//|--- /g' -e 's/--- |/    |/g'
