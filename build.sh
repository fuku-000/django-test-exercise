#!/user/bin/env bash
set -o errexit

pip install -r requirements.txt

python namage.py coollectstatic --no-input
python manage.py migrate