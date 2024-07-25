FROM  httpd:latest
copy ./2137_barista_cafe/ /usr/local/apache2/htdocs/
CMD ["httpd-foreground"]

