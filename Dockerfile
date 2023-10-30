FROM openjdk
EXPOSE 8089
ARG JAR_FILE=target/achat.jar
ADD ${JAR_FILE} achat.jar
ENTRYPOINT ["java","-jar","/achat.jar"]