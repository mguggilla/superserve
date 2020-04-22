FROM java:8-jdk-alpine

COPY ./build/libs/serving-web-content-0.0.1.jar /usr/webapp/

WORKDIR /usr/webapp

EXPOSE 8888

ENTRYPOINT ["java", "-jar", "serving-web-content-0.0.1.jar"]
