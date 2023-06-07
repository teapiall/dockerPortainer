#!/bin/bash

for j in {1..5}
do

docker cp ~/teapiall/2023huayi/2023learning/exam.js/91huayi_exam.js chrome$j:/home/chrome/
docker cp ~/teapiall/2023huayi/2023learning/exam.js/onlyplay.js chrome$j:/home/chrome/
echo "chrome$j  复制完成"
done
echo "全部复制完毕！！！"
