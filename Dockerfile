FROM tomcat:10.1-jdk17

COPY target/emialList_remake-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/emialList_remake.war