FROM ubuntu:14.04
MAINTAINER sunil jadhav
RUN apt-get update && apt-get install openssh-server apache2 -y
EXPOSE 22 80
