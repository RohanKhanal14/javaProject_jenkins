FROM openjdk:17-alpine
EXPOSE 8070
ADD target/petclinic.war petclinic.war
ENTRYPOINT ["java","-jar","petclinic.war"]

