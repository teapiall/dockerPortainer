#!/bin/bash


for i in {1..5}
do
docker start chrome$i
done
