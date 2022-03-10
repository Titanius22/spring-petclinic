# syntax=docker/dockerfile:1
FROM openjdk:8u282-jre
CMD ["node", "src/index.js"]
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
EXPOSE 8080

