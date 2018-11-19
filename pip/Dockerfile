FROM python:3.6

RUN pip3 install pipenv

RUN mkdir -p /app

WORKDIR /app

# Entrypoint configuration
COPY ./entrypoint.sh /entrypoint.sh
RUN chmod 755 /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
