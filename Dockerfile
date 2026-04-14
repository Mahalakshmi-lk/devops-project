FROM eclipse-temurin:17
COPY target/my-app-1.0-SNAPSHOT.jar app.jar
CMD ["sh", "-c", "java -jar /app.jar && tail -f /dev/null"]