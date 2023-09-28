FROM openjdk:8-alpine
workdir /opt
ENV port 8080
EXPOSE 8080
copy target/*.jar /opt/app.jar
ENTRYPOINT exec java -jar app.jar