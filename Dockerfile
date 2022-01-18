FROM httpd:2.4
#FROM httpd:2.4.25

COPY ./web/ /usr/local/apache2/htdocs

# EXPOSE 80
