FROM openjdk:11
MAINTAINER Rufin Hounkpe <rhounkpe@gmail.com>
ADD ./target/microservices-using-spring-boot-config-server.jar microservices-using-spring-boot-config-server.jar
ENTRYPOINT ["java", "-jar", "/microservices-using-spring-boot-config-server.jar"]
EXPOSE 9296
