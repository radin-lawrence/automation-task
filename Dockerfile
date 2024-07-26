FROM  httpd:latest
copy /home/ubuntu/jibyproject/ /usr/local/apache2/htdocs/
CMD ["httpd-foreground"]

