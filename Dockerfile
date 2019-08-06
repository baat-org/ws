FROM java:8

# Dockerfile author / maintainer
MAINTAINER Sachin Goyal <sachin.goyal.se@gmail.com>

VOLUME /opt/websockets

ADD build/libs/websockets*.jar /opt/websockets/websockets.jar

ENTRYPOINT ["java", "-jar","/opt/websockets/websockets.jar"]
