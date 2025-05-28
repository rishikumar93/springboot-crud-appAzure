FROM eclipse-temurin:17-jdk-alpine

COPY ./target/springboot-crud-app.jar springboot-crud-app.jar

EXPOSE 9292

ENTRYPOINT ["java","-jar","springboot-crud-app.jar"]



