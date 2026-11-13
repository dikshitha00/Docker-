FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY sample.java .

RUN javac Sample.java

CMD ["java", "Sample"]
