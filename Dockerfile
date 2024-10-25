FROM eclipse-temurin:17-jdk-alpine
RUN apk add curl
VOLUME [ "/tmp" ]
EXPOSE 8080
ADD target/demo-aws.jar demo-aws.jar
ENTRYPOINT [ "java","-jar","/demo-aws.jar" ]