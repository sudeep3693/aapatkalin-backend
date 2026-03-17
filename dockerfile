# Base image with Java 17 JDK
FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

# Copy your JAR
COPY target/backaakashmik.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]