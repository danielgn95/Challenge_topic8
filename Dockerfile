FROM postgres
ENV POSTGRES_PASSWORD 12345
ENV POSTGRES_DB bookstore
# COPY data.sql /docker-entrypoint-initdb.d/