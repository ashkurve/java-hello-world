FROM java:8-jdk-alpine
COPY target/demo1-0.0.1-SNAPSHOT.jar  .
CMD ["java" , "-jar" , "demo1-0.0.1-SNAPSHOT.jar"]
