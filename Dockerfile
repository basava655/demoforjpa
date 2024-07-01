FROM openjdk:17
 
EXPOSE 8080
 
ADD target/demoForjpa-0.0.1-SNAPSHOT.jar demoForjpa-0.0.1-SNAPSHOT.jar
 
ENTRYPOINT ["java","-jar","/demoForjpa-0.0.1-SNAPSHOT.jar"]