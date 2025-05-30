#!/bin/bash
yum install -y nginx
echo "<h1>Homepage Instance A</h1>" > /usr/share/nginx/html/index.html
systemctl start nginx
systemctl enable nginx
