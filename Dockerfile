FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY -R /opt/docker/webapp/target/webapp.war /usr/local/tomcat/webapps

