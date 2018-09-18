#!/bin/sh 


# -- liverpools@gmail.com -- # 

for i in (`ls ./startup_*`); do ./$i && sleep 10; done 
