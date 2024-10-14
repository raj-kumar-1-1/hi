FROM maven:3.8.4-openjdk-11 AS build
COPY target/hello-0.0.1-SNAPSHOT-jar-with-dependencies.jar /usr/src/hello/
WORKDIR /usr/src/hello
CMD ["java", "-jar", "hello-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]
