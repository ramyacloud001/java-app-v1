FROM openjdk:11
WORKDIR /app
COPY *.jar *.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "*.jar"]