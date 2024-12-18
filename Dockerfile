FROM openjdk:17-jdk-slim

COPY target/helloservice-0.0.1-SNAPSHOT.jar agent.jar

CMD ["java", "-jar", "agent.jar"]
