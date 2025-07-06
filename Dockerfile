FROM openjdk:17-jdk-slim
WORKDIR /app
COPY simple-java-maven-app/target/my-app-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]

