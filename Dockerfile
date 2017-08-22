FROM postgres:9.5.8

RUN rm docker-entrypoint.sh
COPY docker-entrypoint.sh /usr/local/bin/
RUN ln -s usr/local/bin/docker-entrypoint.sh
