: '
Write a shell script to check to see if the file "file_path" exist. if it does,
display "file_path passwords are endabled." Next, check to see if you can write
to the file. If you can, display "You have permissions to edit "file_path". If
you cannot, display "You do NOT have permissions to edit "file_path".
'
#! /bin/bash

FILE=''

if [ -e $FILE ]
then 
  echo "$FILE passwords are enabled."
fi

if [ -w $FILE ]
then
  echo "You have permissions to edit $FILE"
else
  echo "You do NOT have permissions to edit $FILE"
fi
