FROM openjdk:8-jre-alpine
WORKDIR /app
ADD /target/helloworld.jar .
EXPOSE 8080 8080
ENTRYPOINT ["java", "-jar", "helloworld.jar"]
