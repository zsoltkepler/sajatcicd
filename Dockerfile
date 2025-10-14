FROM eclipse-temurin:21.0.8_9-jdk-alpine
WORKDIR /app
COPY target/*.jar employees.jar
CMD ["java", "-jar", "employees.jar"]