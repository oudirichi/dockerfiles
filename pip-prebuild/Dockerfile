FROM python:3.6

RUN pip3 install pipenv

RUN mkdir -p /app

WORKDIR /app

COPY ./Pipefile /app/Pipefile
COPY ./Pipefile.lock /app/Pipefile.lock

RUN pipenv install
