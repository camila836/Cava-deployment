FROM tomcat:10.1-jdk17
RUN rm -rf /usr/local/tomcat/webapps/*
COPY Cava.war /usr/local/tomcat/webapps/ROOT.war
RUN printf '#!/bin/sh\nCATALINA_OPTS="-DconnURL=$CONNURL -Ddbuser=$DBUSER -Ddbpassword=$DBPASSWORD"\nexport 
CATALINA_OPTS\n' > /usr/local/tomcat/bin/setenv.sh && chmod +x /usr/local/tomcat/bin/setenv.sh
EXPOSE 8080
