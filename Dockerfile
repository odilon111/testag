FROM openjdk:11
COPY target/odilon-mendji.jar odilon-mendji.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/odilon-mendji.jar"]

#FROM openjdk:8-jdk-alpine
#ARG JAR_FILE=target/.jar
#COPY ${JAR_FILE} .jar
#ENTRYPOINT ["java","-jar","/.jar"]
