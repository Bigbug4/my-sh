#!/bin/bash
echo ---------------------------------
echo aim: add interpreter for py scripts in batches.

if [ $# -lt 1 ];then
  echo "Usage: ad2py dir (-i)"
exit
fi

i=0

for file in `ls $1`;do
  if [[ -f $1/$file ]] && [[ ${file##*.}x = pyx ]];then
    echo " " >> $1/$file
    sed $2 '1i #!/usr/bin/env python\n# -*- coding:utf-8 -*-\n' $1/$file
    echo
    echo successfully add to $file
    let i++
  fi
done

echo
echo successfully add to ${i} file\(s\).
