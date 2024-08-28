FROM openjdk:8
EXPOSE 8084
ADD target/JenkinsProject.jar JenkinsProject.jar
ENTRYPOINT ["java","-jar","/JenkinsProject.jar"]

