FROM eclipse-temurin:17-jdk
COPY target/java-maven-app-1.1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8080
CMD ["java", "-jar", "java-maven-app-1.1.0-SNAPSHOT.jar"]