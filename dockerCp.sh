#!/bin/bash

for j in {1..5}
do

docker cp ~/teapiall/2023huayi/2023learning/exam.js/exam230526.js chrome$j:/home/chrome/
docker cp ~/teapiall/2023huayi/2023learning/exam.js/onlyplay.js chrome$j:/home/chrome/

done
echo "复制完毕！！！"
