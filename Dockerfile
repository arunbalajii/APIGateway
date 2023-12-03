FROM openjdk:17-jdk-alpine

#EXPOSE 8081
COPY target/APIGateway-0.0.1-SNAPSHOT.jar Api.jar
ENTRYPOINT ["java","-jar","Api.jar"]
