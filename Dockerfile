FROM openjdk:17

WORKDIR /Users/jimenezalfonso/dockerSae 

COPY . /Users/jimenezalfonso/dockerSae 

CMD ["java", "-jar", "Serveur-1.0.jar"]