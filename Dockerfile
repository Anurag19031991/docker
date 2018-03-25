FROM tomcat:8.0

MAINTAINER Anurag Arora anurag19.arora@gmail.com

COPY webapp.war  /usr/local/tomcat/webapps
