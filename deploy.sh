#!/bin/bash

DATE=`date +%Y.%m.%d.%H.%M`


cd ./Task1
docker build -t charliebrown44/test_jenkins_build:$DATE .
docker run -itd -p 5000:5500 --name test_jenkins_build charliebrown44/test_jenkins_build:$DATE

