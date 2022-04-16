FROM tomcat:9.0.62-jdk8
COPY target/*.war /usr/local/tomcat/webapps/web-app.war
