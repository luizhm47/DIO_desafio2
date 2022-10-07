#!/bin/bash

apt update
DEBIAN_FRONTEND=noninteractive apt upgrade -y
DEBIAN_FRONTEND=noninteractive apt install apache2 unzip -y
wget "https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip" -O /tmp/main.zip
unzip /tmp/main.zip -d /var/www/html
