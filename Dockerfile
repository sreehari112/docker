FROM tomcat:latest
ADD /target/insurence.war /usr/local/tomcat/webapps
