FROM java:8
EXPOSE 8080
ADD SpringDocker.war SpringDocker.war
ENTRYPOINT ["java","-jar","SpringDocker.war"]
