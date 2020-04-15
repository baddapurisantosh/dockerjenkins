From tomcat:8-jre8 

COPY /var/lib/jenkins/workspace/dockdock3/webapp/target/webapp.war /usr/local/tomcat/webapps
