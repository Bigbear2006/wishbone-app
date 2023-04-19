#!/bin/sh
PYTHONPATH=`pwd`/.. gunicorn --bind 0.0.0.0:8000 landing_project.wsgi:application