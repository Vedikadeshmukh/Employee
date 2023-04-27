FROM openjdk:8
EXPOSE 9090
ADD build/libs/Employee-Managment-0.0.1-SNAPSHOT.jar Employee-Managment-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","Employee-Managment-0.0.1-SNAPSHOT.jar"]