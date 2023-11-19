FROM ubuntu:latest

RUN apt-get update \
    && apt-get install -y \
    net-tools \
    iputils-ping \
    dnsutils \
    curl \
    wget \
    iproute2 \
    traceroute \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

CMD ["bash"]
