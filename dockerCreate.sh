#!/bin/bash

for j in {1..5}
do
docker run -dit --name chrome$j -p 590$j:5900  siomiz/chrome

done
 
