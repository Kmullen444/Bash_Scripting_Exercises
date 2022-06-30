#!/usr/bin/env python3

import os
import sys

files = sys.argv

for file in files:
    if os.path.isdir(file):
        print(f'{file} is a Directory')
    elif os.path.isfile(file):
        print(f'{file} is a File')
    else:
        print(f'{file} is another type of file')

    print(os.system(f'ls -l {file}'))

