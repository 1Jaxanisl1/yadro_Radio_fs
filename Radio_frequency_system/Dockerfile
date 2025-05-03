# Оптимизация Докерфайла, Работающий

FROM ubuntu:latest


RUN apt-get update && \
    apt-get install -y \
        wget \
        && \
    rm -rf /var/lib/apt/lists/*

COPY ["bash_script.sh", "strings.txt", "/tmp/"]

WORKDIR /tmp/
RUN chmod +x bash_script.sh

