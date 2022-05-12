FROM maven:3.6.3-jdk-11

WORKDIR /app

COPY .mvn/ .mvn
COPY mvnw pom.xml ./
RUN ./mvnw package

COPY src ./src

CMD ["./mvnw", "spring-boot:run"]
