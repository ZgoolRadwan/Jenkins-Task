FROM openjdk:8-jre-alpine
EXPOSE 8080
COPY target/devopstask.jar devopstask.jar
ENTRYPOINT ["java", "-jar","/devopstask.jar"]