FROM  tomcat:jre8-temurin-jammy
COPY target/*.war /usr/local/tomcat/webapps/beeswits.war
