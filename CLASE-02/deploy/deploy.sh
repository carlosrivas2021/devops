#!/bin/bash

#soy un usuario root o no
user=$(id -u) 
echo $user

if [ $user -ne 0 ]; then
    echo "el usuario debe ser root"
    exit
fi

##updates
echo "install packages"
apt update
apt install -y git curl apache2 

##start apache service
systemctl start apache2
systemctl enable apache2

##install web
git clone -b devops-memory https://github.com/roxsross/devops-static-web.git
cp -r devops-static-web/* /var/www/html/

##test
echo "web test"
curl localhost