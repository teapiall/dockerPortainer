#!/bin/bash
#启动容器 chrome2-chrome6
for j in {2..6};do

docker start chrome$j-172.117.0.$j
echo "chrome$j-172.117.0.$j start success"
done
echo "Thinks you use"
