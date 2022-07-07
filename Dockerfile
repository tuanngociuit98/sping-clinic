FROM maven:3.6.3-jdk-11
COPY target/spring-petclinic-2.6.0-SNAPSHOT.jar /spring-petclinic.jar
ENTRYPOINT ["java", "-jar","/spring-petclinic.jar"]