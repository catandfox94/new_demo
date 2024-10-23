# file_create_time:  202410
MAINTAINER  abc@123.com
FROM openjdk:17-jdk-slim-

ADD target/demo-1.0.0.jar   /app/demo.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/demo.jar" ]
