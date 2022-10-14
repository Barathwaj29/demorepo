FROM openjdk:8
EXPOSE 8088
ADD target/Springjdbcdemo-0.0.1-SNAPSHOT.war Springjdbcdemo-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/Springjdbcdemo-0.0.1-SNAPSHOT.war"]


