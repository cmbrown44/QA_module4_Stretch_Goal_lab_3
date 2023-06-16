#!/bin/bash

DATE=`date +%Y.%m.%d.%H.%M`
FILE=~/output

cd ./Task1
docker build -t charliebrown44/test_jenkins_build:$DATE . >> ~/output
sudo docker run -itd -p 3000:3000 --name helloworld $FILE

