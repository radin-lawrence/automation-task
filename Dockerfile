FROM  httpd:latest
copy ./jibyproject/ /usr/local/apache2/htdocs/
CMD ["httpd-foreground"]

