FROM openjdk:8-slim
COPY . /app
CMD ["java", "-jar", "/app/db-api-for-docker.jar"]
EXPOSE 9999