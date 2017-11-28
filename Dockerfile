FROM java:8
EXPOSE 8080
ADD /target/SpringDocker.war SpringDocker.war
ENTRYPOINT ["java","-jar","SpringDocker.war"]
