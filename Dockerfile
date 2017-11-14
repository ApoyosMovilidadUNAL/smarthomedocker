FROM tomcat:8-jre8
LABEL vendor="Jhader Manuel Hurtado Castro" \
mail="jmhurtadoc@unal.edu.co" \
version="1.0" \
release-date="2017-09-18"
RUN mkdir -p /opt/config /tmp/Unal_Files \
   && rm -rf /usr/local/tomcat/webapps/docs \
&& rm -rf /usr/local/tomcat/webapps/examples \
&& rm -rf /usr/local/tomcat/webapps/manager \
&& rm -rf /usr/local/tomcat/webapps/ROOT/* \
&& rm -rf /usr/local/tomcat/webapps/host-manager
COPY webapps /usr/local/tomcat/webapps/
ADD web.xml /usr/local/tomcat/conf/