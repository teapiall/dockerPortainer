#!/bin/bash

for i in {1..5}
do
docker cp ./proxy.crx chrome$i:/home/chrome/proxy
done
