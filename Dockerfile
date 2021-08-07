FROM --platform=arm64 adoptopenjdk:11.0.11_9-jre-hotspot

WORKDIR /app

COPY ./axonserver.jar ./axonserver.jar

EXPOSE 8024
EXPOSE 8124
ENTRYPOINT ["java", "-jar", "./axonserver.jar"]
