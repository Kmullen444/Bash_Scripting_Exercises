: '
Write a shell script that prompts the user for a file or directory and reports
if it is a regular file, a directory, or another type of file. Also perform an 
ls command against the file or directory with the long listing option.

exe7: Mod the script to take in an argument instead of prompting the user

exe8: Mod the previous script to accept an unlimited number of files and directories
as arguments
'

#! /bin/bash

#echo 'enter a file path'
#read FILE

#Positional Argument
#FILE=$1

#Unlimited Arguments
FILES=$@

for file in $FILES; do
  if [ -f $file ]
  then 
    echo "$file is a file"
  elif [ -d $file ]
  then
    echo "$file is a directory"
  else
    echo "$file is something else"
  fi
ls -l $file
done

