#!/bin/bash
for i in {2..6}
do
 docker exec -it --user root  chrome$i-172.117.0.$i /bin/bash -c "dpkg -i /home/chrome/Downloads/*"
  docker exec -it --user root  chrome$i-172.117.0.$i /bin/bash -c "rm -rf /home/chrome/Downloads/"
   docker exec -it --user root  chrome$i-172.117.0.$i /bin/bash -c "ls /home/chrome/"
 echo "chrome$i-172.117.0.$i success"
 done
 
echo "脚本文件名称：$0"
echo "显示进程ID号:$$"
echo "代码正常执行显示0：$?"


