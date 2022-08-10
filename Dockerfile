FROM public.ecr.aws/docker/library/openjdk:latest
EXPOSE 8080
ADD target/order-service.jar order-service.jar
ENTRYPOINT ["java","-jar","/order-service.jar"]
