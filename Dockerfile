From tomcat:8-jre8 

COPY webapp/target/webapp.war /usr/local/tomcat/webapps

EXPOSE 8090

CMD ["catalina.sh", "run"]
