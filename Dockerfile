FROM openjdk:22-jdk
VOLUME /tmp
COPY ./target/*.jar ./app.jar
ENTRYPOINT ["java","-jar","app.jar"]
EXPOSE 8443
