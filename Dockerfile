FROM openjdk:11
EXPOSE 8080
ADD target/jenkins-demo-proj.jar jenkins-demo-proj.jar
ENTRYPOINT ["java","-jar","/jenkins-demo-proj.jar"]