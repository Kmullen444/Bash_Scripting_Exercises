: '
Write a shell script that consists of a function that displays the number of
files in the present working directory. Name this fuction "file_count" and call it
in your script. If you use a variable in your fucntion remember to make it a local 
variable'

: '
<<<<<<< HEAD
Mod the script. Make the "file_count" function accept a directory as an argument.
Next, have the function display the name of the directory followed by a colon. 
Fillay display the number of files on the next line. Call the function three time.
First on the "/etc" directory, next on the "/var" directory and finally on the "/usr/bin"
directory'
=======
Modify the script:
Make the "file_count" function accept a directory as an argument. Nex, have the
function display the name fo the directory followed by a colon. Finally display
the number of files to the screen on the next line. Call the function three times.
First on the "/etc" directory, next on "/var" directory, finally on "/usr/bin" directory'
>>>>>>> 2e11338ec04836573b621716236c497d4f572312

#! /bin/bash

file_count () {
<<<<<<< HEAD
  local Directory=$1
  FILE_COUNT=$(ls -l $Directory | wc -l)
  echo "$Directory:"
  echo $FILE_COUNT
=======
  local DIRECT=$1
  echo $DIRECT :
  echo $( ls -l $DIRECT | wc -l )
>>>>>>> 2e11338ec04836573b621716236c497d4f572312
}

file_count /etc
file_count /var
file_count /usr/bin
<<<<<<< HEAD

=======
>>>>>>> 2e11338ec04836573b621716236c497d4f572312
