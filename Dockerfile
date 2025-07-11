# Start with a base image containing Java runtime
FROM openjdk:17.0.1-jdk-slim

# Add Maintainer Info
LABEL maintainer="callicoder@gmail.com"

# Add a volume pointing to /tmp
VOLUME /tmp

# Make port 8080 available to the world outside this container
EXPOSE 8080

# The application's jar file
ARG JAR_FILE=target/spring-boot-dockerized-swagger-ui-demo-0.0.1-SNAPSHOT.jar

# Add the application's jar to the container
ADD ${JAR_FILE} spring-boot-dockerized-swagger-demo.jar

# Run the jar file 
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/spring-boot-dockerized-swagger-demo.jar"]