FROM httpd:2.4

ENV DESTINATION="https://www.example.com"
ENV SERVERADMIN="you@example.com"

COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./httpd-foreground /usr/local/bin/
