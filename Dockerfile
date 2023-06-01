FROM tomcat:8.0.20-jre8

COPY target/kalyanProject*.war /usr/local/tomcat/webapps/kalyanProject.war
