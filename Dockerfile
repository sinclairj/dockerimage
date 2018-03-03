FROM ubuntu:14.04
MAINTAINER sunil jadhav
RUN apt-get update && apt-get install -y apache2 && apt-get clean && rm -rf /var/lib/apt/lists/*

EXPOSE 80 22
CMD ["apache2ctl", "-D","FOREGROUND"]
