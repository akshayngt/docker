#define base docker image
FROM openjdk:17
ADD target/docker-0.0.1-SNAPSHOT.jar docker.jar
ENTRYPOINT ["java","-jar","docker.jar"]