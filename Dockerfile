FROM openjdk:8
EXPOSE 8082
ADD /tmp/maven_artifacts/petclinic.war petclinic.war
ENTRYPOINT ["java","-jar","/petclinic.war"]
