FROM openjdk:17-slim

WORKDIR /app

COPY target/spring-petclinic-*.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]

