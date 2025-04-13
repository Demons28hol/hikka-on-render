#!/bin/bash
git clone https://github.com/coddrago/Heroku hikka
cd hikka
pip install -r requirements.txt
python3 -m hikka
