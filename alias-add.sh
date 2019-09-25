#!/bin/bash
echo ---------------------------------
echo aim: alias vars and add to zshrc.

if [ $# -lt 2 ];then 
  echo "Usage: ali var1 var2(var3)"
exit
fi

echo
echo program start...

if [ $# -eq 2 ];then 
  echo "alias $1='$2'" >> "$HOME/.zshrc"
else 
  echo "alias $1='$2 $3'" >> "$HOME/.zshrc"
fi

echo
echo alias success.
