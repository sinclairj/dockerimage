#!/bin/bash
docker stop myapche
docker rename myapche "myapche_`date +"%H%M-%d-%m-%Y"`"
docker pull 192.168.56.160:5000/myimage:latest
docker run -d -t --name myapche -p 2222:22 -p 80:80 192.168.56.160:5000/myimage:latest


