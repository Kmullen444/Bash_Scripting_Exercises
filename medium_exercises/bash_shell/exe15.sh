#! /bin/bash

echo "Enter a file exetension you which to rename"
read ETX

echo "Please enter a prefix for the file(s)"
read PREFIX

DATE=$(date +%F)

if [ "$PREFIX" == "" ]; then
  PREFIX=$DATE
fi

for FILE in *.$ETX; do
  mv $FILE $PREFIX-$FILE
done
