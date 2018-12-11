#!/bin/sh
set -e

if [ -f requirements.txt ]; then
  pip install -r requirements.txt
else
  echo "requirements.txt can't be open"
fi

exec "$@"
