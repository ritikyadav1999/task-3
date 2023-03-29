FROM openjdk:8
ADD target/springboot-mongodb-0.0.1-SNAPSHOT.jar app.jar
LABEL maintainer="Ritik Yadav"
ENTRYPOINT ["java","-jar","/app.jar"]