#Store the output of the command "hostname"in a variable. Display "This script is 
#running on _." where '_' is the output of the "hostname" command

#! /bin/bash

HOST=$(hostname)

echo "This script is running on $HOST"
