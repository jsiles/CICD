FROM tomcat:8.5
ADD target/JsfDemoApp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
