FROM docker:stable
# FROM docker:dind

# see https://github.com/docker/compose/releases for the latest release version id
ENV COMPOSE_VERSION 1.23.2

RUN apk add --no-cache python3 bash ca-certificates git miniperl  \
        openssh-client rsync curl && \
    pip3 install --no-cache-dir docker-compose==${COMPOSE_VERSION}

