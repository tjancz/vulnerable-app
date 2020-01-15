#!/usr/bin/env bash
echo "RCE check"
var1 = $(grep -r --include=*.{cc,h} "Runtime.getRuntime().exec(" .)
if [ -z "$var1" ]
then
      return 0
else
      return 1
fi