FROM openjdk:17-alpine
WORKDIR /app
COPY target/petclinic.war /app
EXPOSE 8070
ENTRYPOINT ["java","-jar","petclinic.war"]

