FROM alpine
RUN apk update && apk add npm
COPY . /
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]