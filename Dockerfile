#Take the Tomcat-9 image which supports AdoptOpenJDK
FROM tomcat:9.0.58

#Copy the WAR file to tomcat
COPY target/verademo.war /usr/local/tomcat/webapps/verademo.war
