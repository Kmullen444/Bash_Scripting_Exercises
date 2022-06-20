#! /bin/bash

FILES=$(ls /home/kmullen/bash_scripts/Shell\ Scripting\ Exercises/)

for file in $FILES; do
  if [ $file -eq 'move.sh' ]
  then
    continue
  else
    mv $file medium_exercises
  fi
done
