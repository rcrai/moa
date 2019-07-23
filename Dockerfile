# FROM docker:stable
FROM docker:dind

# see https://github.com/docker/compose/releases for the latest release version id
ENV COMPOSE_VERSION 1.23.2

RUN apk add --no-cache python3 openssh-client rsync git curl && \
    pip3 install --no-cache-dir docker-compose==${COMPOSE_VERSION}

