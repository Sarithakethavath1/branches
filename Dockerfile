FROM openjdk:17
WORKDIR /app
COPY . /app
CMD ["java", "App"]
