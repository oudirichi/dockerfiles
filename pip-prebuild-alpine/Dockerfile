FROM python:3.6-alpine

RUN pip3 install pipenv
RUN apk add --no-cache bash

RUN mkdir -p /app
WORKDIR /app

COPY ./Pipefile /app/Pipefile
COPY ./Pipefile.lock /app/Pipefile.lock

RUN pipenv install

COPY . /app

