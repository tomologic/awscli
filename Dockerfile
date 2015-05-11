FROM python:3.4.2-onbuild

RUN apt-get update && \
    apt-get install -y jq && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /root

ENTRYPOINT [ "aws" ]
