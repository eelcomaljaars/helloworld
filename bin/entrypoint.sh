#!/bin/bash

set -e

if [ "$1" = 'payload' ]; then

    exec /payload.sh "$@"
fi

exec "$@"
