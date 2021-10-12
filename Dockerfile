FROM openjdk:8
EXPOSE 8099
ADD target/demo-jenkin.jar demo-jenkin.jar
ENTRYPOINT ["java", "-jar", "/demo-jenkin.jar"]

