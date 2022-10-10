#!/bin/bash -x

for shellscript in $(ls)
do

ext=${shellscript##*\.}

echo $ext
case "$ext" in
java) echo "$shellscript : java source file"
      ;;
o)    echo "$shellscript : object file"
      ;;
sh)   echo "$shellscript : shell script"
      ;;
txt)  echo "$shellscript : not processed"

esac
done
