FROM openjdk:17-alpine
EXPOSE 8080
ADD target/docker-jenkin-integration-app docker-jenkin-integration-app
ENTRYPOINT ["java","-jar","/docker-jenkin-integration-app"]