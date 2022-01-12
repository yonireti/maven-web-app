FROM tomcat:9.0.56-jre9
# Dummy text to test 
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
