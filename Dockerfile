FROM tomcat:8.0.20-jre8
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
