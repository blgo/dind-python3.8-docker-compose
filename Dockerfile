FROM docker:20-dind

RUN apk add --no-cache gcc py3-pip python3-dev musl-dev libffi-dev openssl-dev make \
    && pip3 install --no-cache-dir docker-compose

RUN apk del gcc make python3-dev musl-dev libffi-dev openssl-dev

RUN apk add --no-cache python3
