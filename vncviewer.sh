#!/bin/bash

for j in {2..10}
do

	vncviewer 172.17.0.$j &

done
wait
echo "vncview connect 完成"
 
