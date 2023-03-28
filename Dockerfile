FROM openjdk:17

WORKDIR /scrutateur

COPY . /scrutateur

CMD ["java", "-jar", "Serveur-1.0.jar"]

