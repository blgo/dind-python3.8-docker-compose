FROM docker:20-dind

RUN apk update && apk add gcc py3-pip python3-dev musl-dev libffi-dev openssl-dev make && pip3 install --upgrade pip && pip3 install docker-compose
