#!/usr/bin/env python

import requests
from datetime import date

today = date.today().isoformat()

data = requests.get("https://raspbella.xyz/trans/data.json").json()

for date in data:
    if date >= today:
        print(date)
        exit()

print("none")
exit()
