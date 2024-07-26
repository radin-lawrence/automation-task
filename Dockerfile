FROM  httpd:latest
copy . /usr/local/apache2/htdocs/
CMD ["httpd-foreground"]

