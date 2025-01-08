# Use official Tomcat base image
FROM tomcat:9-jdk8

# Expose port 8082 for the application
EXPOSE 8082

# Rename the WAR file to ROOT.war and copy it into the webapps directory
COPY petclinic.war /usr/local/tomcat/webapps/ROOT.war

# Start Tomcat
CMD ["catalina.sh", "run"]


