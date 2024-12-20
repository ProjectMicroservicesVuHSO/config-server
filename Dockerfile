FROM openjdk:17-jdk

WORKDIR /app

COPY target/config-server-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8762

ENTRYPOINT ["java", "-jar", "app.jar"]