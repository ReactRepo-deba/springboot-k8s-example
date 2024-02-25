FROM openjdk:17
EXPOSE 8080
#COPY ./out/production/SpringbootK8sDemoApplication/ /tmp
#WORKDIR /tmp
#ADD springboot-k8s-demo.jar springboot-k8s-demo.jar
ENTRYPOINT ["java","-jar","/springboot-k8s-demo.jar"]