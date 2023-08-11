FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=my_password
ENV MYSQL_DATABASE=my_database

COPY ./init.sql /docker-entrypoint-initdb.d/

EXPOSE 3306
