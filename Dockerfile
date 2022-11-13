FROM openjdk:11-jdk
MAINTAINER rksgoal@gmail.com
WORKDIR /app
COPY build/libs/SpringBootRestApp-0.0.1-SNAPSHOT.jar  /app/message-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/app/message-server-0.0.1-SNAPSHOT.jar"]
