: '
Write a shell script that consists of a function that displays the number of
files in the present working directory. Name this fuction "file_count" and call it
in your script. If you use a variable in your fucntion remember to make it a local 
variable'

#! /bin/bash

file_count () {
  echo $( ls -l | wc -l )
}

file_count
