#! /bin/env python3

import os
import sys

file = sys.argv[1]

if os.path.isfile(file):
    print('That is a file')
    sys.exit(0)
elif os.path.isdir(file):
    print('That is a directory')
    sys.exit(1)
else:
    print('That is something eles')
    sys.exit(2)

