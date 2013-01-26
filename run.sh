#!/bin/bash

cd $(dirname $0)/tutorial

python manage.py runserver --insecure
