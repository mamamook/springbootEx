FROM openjdk:12-jdk-alpine
ADD ./target/springbootEx-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 9898
ENTRYPOINT ["java","-jar","/app.jar"]