# Use official Tomcat base image
FROM tomcat:9-jdk8

# Expose port 8082 for the application
EXPOSE 8082

# Copy the WAR file into the webapps directory of Tomcat
COPY petclinic.war /usr/local/tomcat/webapps/

# Start Tomcat
CMD ["catalina.sh", "run"]

