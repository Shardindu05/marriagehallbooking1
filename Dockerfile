FROM openjdk:8
COPY ./target/springboot-crud-hibernate-example-0.0.1.jar springboot-crud-hibernate-example-0.0.1.jar
CMD ["java","-jar","springboot-crud-hibernate-example-0.0.1.jar"]
