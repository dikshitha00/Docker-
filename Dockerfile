FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY sample.java .

RUN javac sample.java

CMD ["java", "Sample"]
