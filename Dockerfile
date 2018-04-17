FROM alpine:latest

LABEL \
	name="docker-alpine-sandbox" \
	vendor="Markus Schimmer" \
	Summary="Docker alpine sandbox" \
	architecture="x86_64" \
	vcs-type="git" \
	vcs-url="https://github.com/mschimmer/docker-alpine-sandbox" 

ENV \	
	LC_ALL=en_EN.UTF-8 \
	TZ=Europe/Berlin 

RUN apk update && \
    apk --no-cache add bash curl tzdata && \
    rm -rf /var/cache/apk/* && \
    echo "done"

ENTRYPOINT [ "/bin/bash" ]