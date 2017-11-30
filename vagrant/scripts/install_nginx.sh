#!/usr/bin/env bash

sudo apt-get install nginx
nginx -h
cat /etc/init.d/nginx
/etc/init.d/nginx -h
sudo service nginx start
cd /etc/nginx
less nginx.conf
cd sites-enabled
sudo rm default
sudo ln -s /vagrant/config/nginx.conf todo-app
sudo service nginx restart