#!/usr/bin/env python3

import os

file =  input("Enter a file path: ")

if os.path.isdir(file):
    print(f'{file} is a Directory')
elif os.path.is_file(file):
    print(f'{file} is a File')
else:
    print(f'{file} is another type of file')

print(os.system(f'{file} ls -l'))
