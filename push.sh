#!/bin/bash
docker tag myimage:latest 192.168.56.160:5000/myimage:latest
docker push 192.168.56.160:5000/myimage:latest
