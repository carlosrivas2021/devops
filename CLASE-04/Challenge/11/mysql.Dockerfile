FROM mysql:latest

ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=secret123
ENV MYSQL_ROOT_PASSWORD=secret123secret
ENV MYSQL_DATABASE=ecomdb

COPY my_script.sql /docker-entrypoint-initdb.d/