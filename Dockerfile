FROM openjdk:8-jdk-alpine
EXPOSE 8082
ADD petclinic.war app.war
ENTRYPOINT ["java", "-Dserver.port=8082", "-jar", "/app.war"]


