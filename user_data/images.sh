#!/bin/bash
yum install -y nginx
mkdir -p /usr/share/nginx/html/images
echo "<h1>Images! Instance B</h1>" > /usr/share/nginx/html/images/index.html
systemctl start nginx
systemctl enable nginx
