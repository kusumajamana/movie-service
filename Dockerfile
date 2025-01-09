FROM openjdk:17-oracle
COPY ./target/MovieApplication-0.0.1-SNAPSHOT.jar MovieApplication.jar
CMD ["java","-jar","MovieApplication.jar"]
