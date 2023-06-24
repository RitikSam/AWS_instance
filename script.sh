#!/bin/bash
sudo apt-get update
sudo apt-get install nginx -y
sudo echo "hi Ritik" >/var/www/html/index.nginx-debian.html
