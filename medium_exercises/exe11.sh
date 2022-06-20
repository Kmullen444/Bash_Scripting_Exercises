: '
Write a script that executes the command "cat /etc/shadow". If the command
returns a 0 exit status, report "command succeeded". If the command returns a non-zero
exit status, report "Command failed" and exit with a 1 exit status.
'
#! /bin/bash

cat /etc/shadow

if [ "$?" -eq "0" ]
then
  echo 'Command Succeeded'
else
  echo 'Command Failed'
  exit 1
fi
