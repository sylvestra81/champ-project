FROM openjdk:17
EXPOSE 8080
ADD target/champ-devops.jar champ-devops.jar
ENTRYPOINT ["java", "-jar","/champ-devops.jar"]