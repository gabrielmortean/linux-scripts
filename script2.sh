#!bin/bash

apt-get update && upgrade -y
apt-get install apache2 -y
apt-get install unzip -y
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html
