FROM openjdk:11.0.7
EXPOSE 8080
ARG JAR_FILE=target/demo-1.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]