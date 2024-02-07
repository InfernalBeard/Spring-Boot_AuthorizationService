FROM openjdk:19-alpine

EXPOSE 8080

ADD target/springBootHomeWork2-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]
