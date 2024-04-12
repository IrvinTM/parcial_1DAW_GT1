FROM maven:3.9.6-eclipse-temurin-17-focal

WORKDIR /app

COPY pom.xml .

RUN mvn clean package

COPY target/*.jar .

EXPOSE 8080

CMD ["java", "-jar", "crud-0.0.1-SNAPSHOT.jar"]
