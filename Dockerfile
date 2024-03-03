FROM openjdk:17-jdk-alpine
MAINTAINER Charan Vallala
COPY target/message-service-1.0.0.jar message-service.jar
ENTRYPOINT ["java","-jar","/message-service.jar"]