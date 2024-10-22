FROM openjdk:21
COPY ./target/SaberPro-1.jar app.jar
EXPOSE 8013
ENTRYPOINT [ "java","-jar","app.jar" ]



