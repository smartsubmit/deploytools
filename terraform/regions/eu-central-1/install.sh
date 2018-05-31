#!/bin/sh
yum install -y nginx
service start nginx
chkonfig httpd on
echo "<html><h1>sa-east-1 region ^^</h2></html>" > /var/www/html/index.html
