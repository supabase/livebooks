FROM livebook/livebook

RUN apt-get update \
    && apt-get -y install postgresql-client \
    && rm -rf /var/lib/apt/lists/*

COPY ./livebooks /data