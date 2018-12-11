FROM python:3.6-alpine
RUN apk add --no-cache bash

RUN mkdir -p /app
WORKDIR /app

# Entrypoint configuration
COPY ./entrypoint.sh /entrypoint.sh
RUN chmod 755 /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
