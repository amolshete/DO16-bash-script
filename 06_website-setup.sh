#!/bin/bash


sudo apt-get update > /dev/null
sudo apt-get install apache2 unzip -y > /dev/null


sudo mkdir -p /root/tmp

wget -P /root/tmp/ https://www.tooplate.com/zip-templates/2133_moso_interior.zip

unzip /root/tmp/2133_moso_interior.zip > /dev/null

sudo cp -r /root/tmp/2133_moso_interior/* /var/www/html/


sudo service apache2 status

ls /var/www/html/

rm -rf /root/tmp

echo "script execution is done"
