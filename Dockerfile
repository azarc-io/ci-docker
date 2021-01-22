FROM golang:1.15.6-buster

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update -yq && \
    apt-get install -yq software-properties-common unzip patch python3.6 && \
    rm -rf /var/lib/apt/lists/*
