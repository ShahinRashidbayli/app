
FROM openjdk:11
ADD target/app.jar app.jar
EXPOSE 8000
ENTRYPOINT ["java","-jar","app.jar"]