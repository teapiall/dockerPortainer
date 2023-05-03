#!/bin/bash

for j in {1..5}
do
docker cp proxy.crx chrome$j:/home/chrome 

done
 
