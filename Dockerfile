# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ndiforchus@gmail.com" 
COPY ./target /usr/local/tomcat/webapps
