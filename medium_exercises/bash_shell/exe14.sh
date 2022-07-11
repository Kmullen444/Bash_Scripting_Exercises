#! /bin/bash

# The %F formats the date into YYYY-MM-DD
DATE=$(date +%F)

DIR=$(ls)

for file in $DIR; do
  # uses the *(wildcard) to only check the .jpg portion of the file name

  if [[ $file == *.jpg ]]
  then 
    mv $file $DATE-$file
  fi
done
