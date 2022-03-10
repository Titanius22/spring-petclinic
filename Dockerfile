FROM openjdk:8u282-jre
MAINTAINER Erik Parker
COPY target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar .
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar", "--spring.profiles.active=mysql"]
EXPOSE 8080

