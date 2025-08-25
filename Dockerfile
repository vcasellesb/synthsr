FROM ubuntu:22.04

RUN apt-get update -y --no-install-recommends && \
    apt-get install -y --no-install-recommends \
    git \
    gcc \
    python3.10 \
    python3.10-dev \
    pip

RUN git clone https://github.com/vcasellesb/synthsr.git
WORKDIR /synthsr
RUN pip install --upgrade pip && \
    pip install -e .

COPY models /synthsr/models