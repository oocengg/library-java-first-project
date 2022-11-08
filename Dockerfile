FROM openjdk:8-jdk-alpine
VOLUME /tmp
RUN mkdir -p /app
WORKDIR /app

COPY TugasAkhir.java /app

#compile file java
RUN javac TugasAkhir.java

#running java
CMD ["java","TugasAkhir"]