#!/bin/sh
set -e

pipenv install

exec "$@"
