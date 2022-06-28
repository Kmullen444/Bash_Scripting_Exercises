#! /bin/bash

FILES=$(ls /home/kmullen/bash_scripts/Shell\ Scripting\ Exercises/medium_exercises)

for file in $FILES; do
  if [ $file != 'move.sh' ]
  then
    mv $file bash_shell
  fi
done
