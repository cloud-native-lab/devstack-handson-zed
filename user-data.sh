#!/bin/bash

apt update
apt -y install nginx
hostname > /var/www/html/index.nginx-debian.html

