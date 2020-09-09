FROM docker:19.03.8

RUN apk update && apk add gcc py3-pip python3-dev musl-dev libffi-dev openssl-dev make && pip3 install docker-compose==1.25.5 && apk cache clean
