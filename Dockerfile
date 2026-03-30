FROM tomcat:10.1.53-jre25-temurin-noble

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/vprofile-v1.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh","run"]
