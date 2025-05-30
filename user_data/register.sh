#!/bin/bash
yum install -y nginx
mkdir -p /usr/share/nginx/html/register
echo "<h1>Register! Instance C</h1>" > /usr/share/nginx/html/register/index.html
systemctl start nginx
systemctl enable nginx