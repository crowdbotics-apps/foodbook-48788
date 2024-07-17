#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT foodbook_48788.wsgi:application
