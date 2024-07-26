FROM  httpd:latest
copy /home/ubuntu/2137_barista_cafe/jibyproject/ /usr/local/apache2/htdocs/
CMD ["httpd-foreground"]

