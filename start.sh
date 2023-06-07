#!/bin/bash

for j in {2..6};do

docker start hrome$j-172.117.0.$j
echo "chrome$j-172.117.0.$j start success"
done
echo "Thinks you use"
