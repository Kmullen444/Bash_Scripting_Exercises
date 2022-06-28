#!/usr/bin/env python3
import os

file='/home/kmullen/bash_scripts'

if os.path.exists(file):
    print(f'{file} passwords are enabled')

if os.access(file, os.R_OK):
    print(f"You have premission to edit {file}")
else:
    print(f'You do not have premission to edit {file}')
