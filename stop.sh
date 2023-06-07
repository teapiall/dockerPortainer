#!/bin/bash

for j in {2..6};do

docker stop hrome$j-172.117.0.$j

echo "chrome$j-172.117.0.$j stop success"

done
echo "Thinks you use"
