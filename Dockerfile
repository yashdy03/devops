FROM openjdk:17-jdk

EXPOSE 8080

ADD target/devops.jar devops.jar

ENTRYPOINT ["java","-jar","devops.jar"]
