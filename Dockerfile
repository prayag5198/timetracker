FROM tomcat:9.0

COPY ./web/target/*.war /usr/local/tomcat/webapps/ROOT.war
