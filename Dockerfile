FROM openjdk:17-alpine
EXPOSE 8080
ADD target/docker-jenkin-integration-app.jar docker-jenkin-integration-app.jar
ENTRYPOINT ["java","-jar","/docker-jenkin-integration-app.jar"]