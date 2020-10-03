FROM docker:19-dind

RUN apk update && apk add docker-compose
