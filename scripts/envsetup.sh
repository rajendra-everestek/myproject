#!/bin/bash

sudo apt install nginx -y

sudo apt install -y python3-venv

python3 -m venv /var/lib/jenkins/workspace/django_env

source /var/lib/jenkins/workspace/django_env/bin/activate

pip install django

pip install gunicorn

cd myproject

mkdir ./static

sudo service nginx stop

sudo service nginx start

