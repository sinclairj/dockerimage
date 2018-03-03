FROM ubuntu:14.04
MAINTAINER sunil jadhav
RUN apt-get update && apt-get install openssh-server apache2 -y
RUN apt-get clean && rm -rf /var/lib/apt/lists/*
EXPOSE 22 80
CMD ["/usr/sbin/apache2", "-D", "FOREGROUND"]
