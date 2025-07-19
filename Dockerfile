FROM tomcat:latest
MAINTAINER Nagesh <nageshyedidi20.com>
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
