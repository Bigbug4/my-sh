#!/bin/bash
echo ---------------------------------
echo "aim: apt show match packages."

if [ $# -lt 2 ];then
  echo "Usage: plfs patten output"
exit
fi

echo
echo program start...

i=0
for line in `pkg list-all | grep $1 | grep -o "^[^/]*"`;do
  echo "apt show $line => "$2
  `apt-cache show $line >> $2`
  let i++
  echo 
done

echo
echo "apt show $i packages successfully."
echo

less $2
