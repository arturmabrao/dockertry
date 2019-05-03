FROM ubuntu

MAINTAINER arturmabrao@gmail.com

RUN -p 80:8080 -p 3306:3306 apt-get update && apt-get install net-tools && apt-get install -y nginx && apt-get install -y mysql-server && clean

LABEL dewscription="Container teste MySQL + Ngnix"

EXPOSE  80 3306

VOLUME C:\Studies\Docker\dockertry\Volume