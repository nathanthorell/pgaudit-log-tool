FROM postgres:16
RUN apt-get update \
    && apt-get install -y --no-install-recommends postgresql-$PG_MAJOR-pgaudit \
    && rm -rf /var/lib/apt/lists/*

RUN echo "shared_preload_libraries = 'pgaudit'" >> /usr/share/postgresql/postgresql.conf.sample
