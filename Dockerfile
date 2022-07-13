FROM openjdk:15-jdk-alpine
MAINTAINER acabes.com
COPY target/acabes-spring-boot-hello-1.0.jar acabes-spring-boot-hello-1.0.jar
ENTRYPOINT ["java","-jar","/acabes-spring-boot-hello-1.0.jar"]