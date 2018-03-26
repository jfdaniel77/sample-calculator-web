#!/bin/bash
yum install -y httpd
cd  /var/www/html/
rm index.html
cd  /opt/codedeploy-agent/deployment-root/
rm -r *.* 
