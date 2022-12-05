FROM openjdk:8-jdk-alpine
ARG JAR_FILE
COPY ${JAR_FILE} target/shipping-service-example-0.0.1-SNAPSHOT.jar
CMD java -jar /shipping-service-example-0.0.1-SNAPSHOT.jar
