FROM JAVA:8
EXPOSE 8080
ADD target/webapp.war docker-demo.war
ENTRYPOINT ["java","-war","/docker-demo.war"]
