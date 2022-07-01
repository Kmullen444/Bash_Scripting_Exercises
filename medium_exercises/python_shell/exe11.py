#! /bin/env python3

import sys

file = '/etc/shadow'

try:
    open(file)
except IOError:
    print('Command failed')
    sys.exit(1)
else:
    print('Command Succeeded')
    sys.exit(0)



