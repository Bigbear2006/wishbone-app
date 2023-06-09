#!/bin/sh
python manage.py collectstatic --no-input
gunicorn --bind 0.0.0.0:8000 landing_project.wsgi:application