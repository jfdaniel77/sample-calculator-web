#!/bin/bash
yum install -y httpd
cd  /var/www/html/
touch index.html
rm index.html
rm  /opt/codedeploy-agent/deployment-root/*

