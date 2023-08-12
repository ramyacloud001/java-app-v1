FROM openjdk:11
WORKDIR /app
COPY . .
EXPOSE 80
ENTRYPOINT ["java", "-jar", "*.jar"]
