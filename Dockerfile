# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "simonneba20@gmail.com" 
COPY ./target /usr/local/tomcat/webapps
