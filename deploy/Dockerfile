FROM amazoncorretto:21

WORKDIR /app
COPY ../target/upload.jar /app

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/upload.jar"]
