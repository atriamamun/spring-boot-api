FROM openjdk:8-jdk-alpine
ARG APP_NAME="spring-boot-api"
ARG APP_VERSION="0.0.2"
ARG JAR_FILE="/build/libs/${APP_NAME}-${APP_VERSION}.jar"
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]