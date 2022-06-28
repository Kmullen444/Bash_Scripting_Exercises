: '
Write a shell script taht accepts a a file or directory name as an argument. Have
the script report if it is regular file, a directory, or another file type. If it is
a directory, exit with a 1 exit status. If if is some other type of file, exit 
with a 2 exit status.
'

FILE=$1

if [ -f $FILE ]
then
  echo 'This is a file'
  exit 0
elif [ -d $FILE ]
then 
  echo 'This is a directory'
  exit 1
else
  echo 'This is something else'
  exit 2
fi
