#! /usr/bin/env python3

import os
from datetime import datetime

current_dir = os.getcwd()
files = os.listdir(current_dir)

date = datetime.now()
formatted_date = date.strftime("%Y-%m-%d")

for file in files:
    ext = os.path.splitext(file)[-1]
    print(ext)

    if ext == ".jpg":
        new_name = (f'{formatted_date}-{file}')
        old_name = file
        os.rename(old_name, new_name)



