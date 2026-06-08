FROM gvenzl/oracle-xe:21-slim

ENV ORACLE_PASSWORD=Oracle123

EXPOSE 1521

COPY docker-entrypoint-init/init.sql /container-entrypoint-initdb.d/init.sql
