FROM adoptopenjdk/openjdk11:jre-11.0.6_10-alpine
EXPOSE 8080
ADD target/docker-jenkins-integration.jar docker-jenkins-integration.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration.jar"]