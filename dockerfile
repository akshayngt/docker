FROM openjdk:8
EXPOSE 8081
Add target/docker-0.0.1-SNAPSHOT.jar docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/docker-0.0.1-SNAPSHOT.jar"]