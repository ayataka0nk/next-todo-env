FROM ubuntu:20.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y \
    git \
    npm \
    curl \
    iproute2 \
    iputils-ping \
    php7.4 \
    composer \
    php-zip \
    phpunit \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
RUN npm install n -g && n 12.18
RUN apt-get purge npm -y
COPY dockerfiles/next-todo-dev/entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/bin/bash", "/entrypoint.sh"]
