: '
Write a shell script that displays "man", "bear", "pig", "dog", "cat" and "sheep".
Try to do this in a  few lines as possible.
'
#! /bin/bash

ANIMALS="man bear pig dog cat sheep"

for animal in $ANIMALS; do
  echo $animal
done
