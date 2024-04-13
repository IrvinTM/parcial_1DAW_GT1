FROM maven:3.9.6-eclipse-temurin-17-focal


WORKDIR /app


COPY . .


RUN mvn clean package -DskipTests


COPY target/*.jar /app/my-app.jar

EXPOSE 8080


CMD ["java", "-jar", "my-app.jar"]
