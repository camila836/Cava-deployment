FROM tomcat:10.1-jdk17
RUN rm -rf /usr/local/tomcat/webapps/*
COPY Cava.war /usr/local/tomcat/webapps/ROOT.war
RUN printf '#!/bin/sh\nexport CATALINA_OPTS="-DconnURL=\047$CONNURL\047 -Ddbuser=$DBUSER -Ddbpassword=\047$DBPASSWORD\047"\n' > /usr/local/tomcat/bin/setenv.sh && chmod +x /usr/local/tomcat/bin/setenv.sh
EXPOSE 8080
