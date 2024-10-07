FROM openjdk:17
EXPOSE 8070
ENV APP_HOME /usr/src/app  
COPY target/petclinic.war $APP_HOME/app.jar
WORKDIR $APP_HOME
ENTRYPOINT exec java -jar app.jar
