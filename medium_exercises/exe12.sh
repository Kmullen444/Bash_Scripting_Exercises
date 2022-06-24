: '
Write a shell script that consists of a function that displays the number of
files in the present working directory. Name this fuction "file_count" and call it
in your script. If you use a variable in your fucntion remember to make it a local 
variable'

: '
Mod the script. Make the "file_count" function accept a directory as an argument.
Next, have the function display the name of the directory followed by a colon. 
Fillay display the number of files on the next line. Call the function three time.
First on the "/etc" directory, next on the "/var" directory and finally on the "/usr/bin"
directory'

#! /bin/bash

file_count () {
  local Directory=$1
  FILE_COUNT=$(ls -l $Directory | wc -l)
  echo "$Directory:"
  echo $FILE_COUNT
}

file_count /etc
file_count /var
file_count /usr/bin

