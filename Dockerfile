FROM gvenzl/oracle-xe:21-slim

ENV ORACLE_PASSWORD=Oracle123
ENV APP_USER=APPUSER
ENV APP_USER_PASSWORD=App123

EXPOSE 1521

COPY docker-entrypoint-init/init.sql /container-entrypoint-initdb.d/init.sql
