#!/usr/bin/env bash
set -o errexit

pip install -r requirements.txt

python manege.py coollectstatic --no-input
python manage.py migrate