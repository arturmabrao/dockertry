FROM ubuntu

MAINTAINER arturmabrao@gmail.com



RUN apt-get update && apt-get install net-tools && apt-get install -y mysql-server && apt-get install -y nginx && clean

LABEL dewscription="Container teste MySQL + Ngnix"

#Proprie -p 80:8080 -p 3306:3306 

EXPOSE  80 3306

VOLUME C:\Studies\Docker\dockertry\Volume