# file_create_time:  202410
# file change date: 202410
MAINTAINER  student@123.com
FROM openjdk:17-jdk-slim

ADD target/demo-1.0.0.jar   /app/demo.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/demo.jar" ]
