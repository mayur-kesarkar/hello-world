FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY /opt/docker/webapp/target/webapp.war /usr/local/tomcat/webapps

