FROM postgres
ENV POSTGRES_PASSWORD ${POSTGRES_PASSWORD}
ENV POSTGRES_DB ${POSTGRES_DB}
# COPY initdb.sql /docker-entrypoint-initdb.d/

