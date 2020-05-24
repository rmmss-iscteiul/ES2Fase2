FROM openjdk:8
ADD projeto.jar projeto.jar
EXPOSE 42068
ENTRYPOINT ["java", "-jar", "projeto.jar"]