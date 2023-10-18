#!/bin/bash

#删除容器chrome2-chrome6

for j in {2..6};do

docker stop hrome$j-172.117.0.$j
echo "chrome$j-172.117.0.$j stop success"

docker rm hrome$j-172.117.0.$j
echo "chrome$j-172.117.0.$j rm success"
done
echo "Thinks you use"
