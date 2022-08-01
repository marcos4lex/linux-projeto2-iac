#!/bin/bash


apt-get apdate 
apt-get upgrade -y
apt-get install apache2 unzip -y

cd /tmp
wget ttps://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip

cd linux-site-dio-main
cp -R * /var/www/html/


