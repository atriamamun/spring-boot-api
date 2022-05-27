FROM openjdk:17
ARG JAR_FILE
COPY ${JAR_FILE} spring-boot-api-0.1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-api-0.1.0-SNAPSHOT.jar"]