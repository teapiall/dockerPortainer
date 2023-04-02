#!/bin/bash


for i in {1..5}
do
docker stop chrome$i
docker rm chrome$i
done
