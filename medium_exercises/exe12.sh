: '
Write a shell script that consists of a function that displays the number of
files in the present working directory. Name this fuction "file_count" and call it
in your script. If you use a variable in your fucntion remember to make it a local 
variable'

: '
Modify the script:
Make the "file_count" function accept a directory as an argument. Nex, have the
function display the name fo the directory followed by a colon. Finally display
the number of files to the screen on the next line. Call the function three times.
First on the "/etc" directory, next on "/var" directory, finally on "/usr/bin" directory'

#! /bin/bash

file_count () {
  local DIRECT=$1
  echo $DIRECT :
  echo $( ls -l $DIRECT | wc -l )
}

file_count /etc
file_count /var
file_count /usr/bin
