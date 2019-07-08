ARG MYSQL_VERSION
FROM mysql:${MYSQL_VERSION}

ENV MYSQL_RANDOM_ROOT_PASSWORD="yes"
ENV MYSQL_DATABASE="es_documents"
ENV MYSQL_USER="ES_DOC"
ENV MYSQL_PASSWORD="esDocs123!"
#ENV MYSQL_ROOT_PASSWORD_FILE=/run/secrets/mysql-root

COPY ./es_documents.sql /docker-entrypoint-initdb.d/