#!/bin/bash

for j in {2..6}
do
docker cp ~/teapiall/tampermonkey/proxy.crx chrome$j-172.117.0.$j:/home/chrome
docker cp ~/teapiall/2023huayi/2023learning/exam.js/91huayi_exam.js chrome$j-172.117.0.$j:/home/chrome/
docker cp ~/teapiall/2023huayi/2023learning/exam.js/onlyplay.js chrome$j-172.117.0.$j:/home/chrome/
echo "chrome$j-172.117.0.$j  copy success"
done
echo "全部复制完毕！！！"
