FROM golang:1.15.6-buster

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update -yq && \
    curl -sL https://deb.nodesource.com/setup_12.x |  bash - && \
    apt-get install -yq software-properties-common unzip patch python3.6 nodejs && \
    rm -rf /var/lib/apt/lists/*
