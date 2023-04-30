#!/bin/bash

for i in {1..5}
do
docker cp ./onlyplay.js chrome$i:/home/chrome/
docker cp ./cme.html chrome$i:/home/chrome/
docker cp ./exam230412.js chrome$i:/home/chrome/
docker cp ./cjmanager.hactcm.edu.cn.js chrome$i:/home/chrome/
done
