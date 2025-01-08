FROM tomcat:9-jdk8
EXPOSE 8080
COPY petclinic.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh", "run"]


