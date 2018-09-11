#!/bin/sh 

# -- liverpools@gmail.com -- # 

awk '/httpd/ {print $0}' /etc/passwd | cut -d: -f2 
