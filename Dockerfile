FROM openjdk:latest

LABEL MAINAINER Sukesh

EXPOSE 9000

COPY demo-0.0.1-SNAPSHOT.jar .

CMD java -jar demo-0.0.1-SNAPSHOT.jar