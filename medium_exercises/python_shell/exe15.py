#!/usr/bin/env python3

from datetime import datetime
import os

date           = datetime.now()
formatted_date = date.strftime("%Y-%m-%d")
current_dir    = os.getcwd()
files          = os.listdir(current_dir)

ext = input("Please enter a file extension:")

prefix = input("Please enter a the new prefix")

cfix = prefix or formatted_date

for file in files:
    cext = os.path.splitext(file)[-1]

    if cext == ext:
        new_name = (f'{cfix}-{file}')
        print(f"Renaming: {file} to {cfix}-{file}")
        os.rename(file, new_name)


