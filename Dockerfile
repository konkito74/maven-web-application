FROM tomcat:8.0.20-jre8
#what I we learning
#just to do cd and ci
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
