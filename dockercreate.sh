#!/bin/bash
docker network create --subnet=172.117.0.0/16 chromenet
for j in {2..6}
do
docker run -dit --name chrome$j-172.117.0.$j --net chromenet --ip 172.117.0.$j -p 590$j:5900  siomiz/chrome

done
 
