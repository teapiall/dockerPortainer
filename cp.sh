#!/bin/bash
#复制代理插件到容器chrome2-chrome6
for j in {2..6}
do
docker cp ~/teapiall/tampermonkey/proxy.crx chrome$j-172.117.0.$j:/home/chrome
echo "chrome$j-172.117.0.$j  copy success"
done
echo "全部复制完毕！！！"
