FROM openjdk:17-jdk

WORKDIR /app

COPY . .

EXPOSE 8080

RUN java -jar target/*.jar
