FROM openjdk:11
EXPOSE 8080
ADD target/OrderItemService-0.0.1-SNAPSHOT.jar springboot-images-new.jar
ENTRYPOINT ["java","-jar","/springboot-images-new.jar"]