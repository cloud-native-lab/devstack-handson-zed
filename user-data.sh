#!/bin/bash

echo "nameserver 8.8.8.8" > /run/systemd/resolve/stub-resolv.conf
apt update
apt -y install nginx
hostname > /var/www/html/index.nginx-debian.html

