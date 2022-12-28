FROM openjdk:8
EXPOSE 8080
ADD target/jenkins-docker-example.jar jenkins-docker-example.jar
ENTRYPOINT ["java","-jar","jenkins-docker-example.jar"
