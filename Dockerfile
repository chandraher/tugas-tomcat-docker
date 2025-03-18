FROM tomcat:11.0.5-jre21
ARG WAR_FILE=target/*.war
COPY ${WAR_FILE} app.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
