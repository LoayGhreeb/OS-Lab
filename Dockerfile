FROM openjdk:latest
COPY Main.java Main.java
RUN javac Main.java
CMD java Main