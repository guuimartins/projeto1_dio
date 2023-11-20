FROM httpd:2.4-alpine

WORKDIR /usr/local/apache2/htdocs/

COPY ./website/index.html .

EXPOSE 8080

CMD [ "httpd-foreground" ]