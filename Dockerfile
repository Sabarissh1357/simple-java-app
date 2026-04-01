# Use Java runtime
FROM eclipse-temurin:8-jdk-alpine

# Set working directory
WORKDIR /app

# Copy jar file
COPY target/simple-maven-app-1.0-SNAPSHOT.jar app.jar

# Run the app
ENTRYPOINT ["java", "-jar", "app.jar"]