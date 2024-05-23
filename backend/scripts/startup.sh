#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_testing_dev_135528.wsgi:application
