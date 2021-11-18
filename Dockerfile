FROM postgres:12

RUN apt-get update \
  && apt-get upgrade --no-install-recommends -y \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

COPY docker-entrypoint.sh /usr/local/bin/
RUN ln -s usr/local/bin/docker-entrypoint.sh

COPY postgresql.conf /postgresql.conf
