FROM openjdk:8
EXPOSE 8080
ADD target/devopstask.jar devopstask.jar
ENTRYPOINT ["java", "-jar","/devopstask.jar"]