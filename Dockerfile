FROM openjdk

WORKDIR /app

ADD target/SpringStart-0.0.1-SNAPSHOT.jar projeto.jar

ENTRYPOINT ["java", "-jar", "projeto.jar"]