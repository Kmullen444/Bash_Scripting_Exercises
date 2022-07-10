#! /usr/bin/env python3

import sys
import os


def file_count(files):
    list_dir = os.listdir(files)
    print(f'You are in: {files}')
    print(f'Number of files: {len(list_dir)}')

file_count('/etc')
file_count('/var')
file_count('/usr/bin')
