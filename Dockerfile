FROM openjdk:8
RUN mkdir /usr/src/hello-docker-world
COPY ./HelloWorldMainClass.java /usr/src/hello-docker-world
WORKDIR /usr/src/hello-docker-world
RUN javac HelloWorldMainClass.java
CMD ["java", "HelloWorldMainClass"]
