FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY spring-boot-with-kafka-0.0.1-SNAPSHOT.jar /app/kafka/spring-boot-with-kafka-0.0.1-SNAPSHOT.jar
WORKDIR /app/kafka/
CMD ["java", "-jar", "spring-boot-with-kafka-0.0.1-SNAPSHOT.jar"]