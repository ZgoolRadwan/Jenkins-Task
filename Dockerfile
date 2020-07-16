FROM openjdk:8-jre-alpine
EXPOSE 8080
ADD target/DevOpsTask.jar DevOpsTask.jar
ENTRYPOINT ["java", "-jar","/DevOpsTask.jar"]