FROM bitnami/tomcat
ARG ALLOW_EMPTY_PASSWORD=yes
COPY addressbook_main/target/addressbook.war /opt/bitnami/tomcat/webapps_default/addressbook.war
