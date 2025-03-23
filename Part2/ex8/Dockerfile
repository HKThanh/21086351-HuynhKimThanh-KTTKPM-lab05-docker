FROM postgres:15

ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=adminpassword
ENV POSTGRES_DB=defaultdb

COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 5432