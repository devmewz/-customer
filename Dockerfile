FROM gcr.io/distroless/java:8
COPY /target/customer-0.0.1-SNAPSHOT.jar /app/customer.jar
EXPOSE 8080
ENTRYPOINT  [ "java", "-jar", "/app/customer.jar" ]