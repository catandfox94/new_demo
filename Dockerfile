# file_create_time:  202410
MAINTAINER  abc@123.com
FROM openjdk:17-jdk-slim-

ADD target/demo-0.0.1-SNAPSHOT.jar   /app/demo.jar

ENTRYPOINT ["java", "-jar", "/app/demo.jar" ]
