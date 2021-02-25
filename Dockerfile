FROM tomcat:8.0-alpine

LABEL maintainer="kelvin bun"

COPY . /var/www/html

EXPOSE 8080

