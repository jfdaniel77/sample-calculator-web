#!/bin/bash
yum install -y httpd
cd  /var/www/html/
touch index.html
rm index.html
rm -r /opt/codedeploy-agent/deployment-root/85340e71-9f7b-4721-bc61-12cd1a4796cc/d-7TZ47IWKR/*
