FROM openjdk:17
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} meetup.jar
ENTRYPOINT ["java","-jar","/meetup.jar"]