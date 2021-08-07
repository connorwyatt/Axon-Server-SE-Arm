FROM --platform=arm64 gcr.io/distroless/java:11

WORKDIR /app

COPY ./axonserver.jar ./axonserver.jar

EXPOSE 8024
EXPOSE 8124
ENTRYPOINT ["java", "-jar", "./axonserver.jar"]
