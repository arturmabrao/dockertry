FROM ubuntu

MAINTAINER arturmabrao@gmail.com

RUN apt-get update && apt-get install net-tools && apt-get install -y nginx && apt-get install -y mysql-server && apt-get clean

LABEL dewscription="Container teste MySQL + Ngnix"

#EXPOSE -p 8080:80 -p 3306:3306