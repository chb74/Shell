#!/bin/sh 

# -- By liverpools@gmail.com -- # 
# -- On someday -- # 
# -- If you use jump host in aws, you can use this command in mac os -- # 

ssh -i my.pem -tt ec2-user@ip_address_of_jump_host ssh -i my.pem ec2-user@ip_address_of_internal 
