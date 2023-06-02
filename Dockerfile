FROM openjdk:11-jdk-alpine
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} sns-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/sns-0.0.1-SNAPSHOT.jar"]
