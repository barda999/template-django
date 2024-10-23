#!/bin/bash

python manage.py migrate &&
gunicorn --workers=2 --bind 0.0.0.0:$APP_PORT qusic.wsgi
