#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT vertex_48665.wsgi:application
