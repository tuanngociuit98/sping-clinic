FROM maven:3.6.3-jdk-11
COPY ~/*.jar /spring-petclinic.jar
ENTRYPOINT ["java", "-jar","/spring-petclinic.jar"]