FROM openjdk:8-jdk-alpine
ARG JAR_FILE
COPY ${JAR_FILE} spring-boot-api-0.0.1.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-api-0.0.1.jar"]