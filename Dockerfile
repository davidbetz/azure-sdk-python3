FROM alpine:3.9

WORKDIR /var/app

RUN apk add --no-cache gcc python3 python3-dev libc-dev libffi-dev openssl-dev && \
    pip3 install azure

ENTRYPOINT ["sh"]
