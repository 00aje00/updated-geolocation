FROM openjdk:8 
#11.0.7
ADD target/bioMedical-0.0.1-SNAPSHOT.jar bioMedical-0.0.1-SNAPSHOT.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","bioMedical-0.0.1-SNAPSHOT.jar"]