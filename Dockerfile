FROM java:8
WORKDIR /
MAINTAINER S.S.Madushanka
ADD target/discovery-server-0.0.1-SNAPSHOT.jar discovery-server.jar
RUN ls
RUN java -version
EXPOSE 6100
CMD java -jar discovery-server.jar