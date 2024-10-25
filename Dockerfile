FROM eclipse-temurin:21
RUN apt-get update && apt-get install -y curl
VOLUME [ "/tmp" ]
EXPOSE 8085
ADD target/springboot-aws-app-service.jar springboot-aws-app-service.jar
ENTRYPOINT [ "java","-jar","/springboot-aws-app-service.jar" ]