FROM  tomcat:latest
COPY target/*.war /usr/local/tomcat/webapps/beeswits.war
