FROM openjdk:8-jdk-alpine
ARG APP_NAME="spring-boot-api"
ARG APP_VERSION="0.0.1"
ARG JAR_FILE="/build/libs/${APP_NAME}-${APP_VERSION}.jar"
COPY ${JAR_FILE} spring-boot-api-0.0.1.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-api-0.0.1.jar"]