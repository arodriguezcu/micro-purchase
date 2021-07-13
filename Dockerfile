FROM openjdk:8-alpine
COPY "./target/micro-purchase-0.0.1-SNAPSHOT.jar" "appmicro-purchase.jar"
EXPOSE 8092
ENTRYPOINT ["java","-jar","appmicro-purchase.jar"]