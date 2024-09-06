FROM alpine:3.7
RUN apk add openjdk8
COPY ./app /app
WORKDIR /app
ENTRYPOINT ["sh","run.sh"]