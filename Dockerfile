FROM maven:3.6.3-jdk-11
COPY target/*.jar /spring-petclinic.jar
ENTRYPOINT ["java", "-jar","/spring-petclinic.jar"]