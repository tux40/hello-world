# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "admin-jenkins@gmail.com" 
COPY /var/lib/jenkins/workspace/Pipeline-Build-Maven/webapp/target/webapp.war /usr/local/tomcat/webapps
