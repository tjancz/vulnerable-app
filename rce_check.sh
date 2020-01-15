#!/usr/bin/env bash
echo "RCE check"
var1=$(grep -r --include=*.{cc,h,java,php,c} "Runtime.getRuntime().exec(" .)
echo $var1
if [ -z "$var1" ]
then
      return 0
else
      return 1
fi