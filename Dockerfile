FROM  scriptdev/tomcat:9.0.39
COPY target/*.war /usr/local/tomcat/webapps/beeswits.war
