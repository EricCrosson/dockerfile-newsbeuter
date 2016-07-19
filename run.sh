#!/usr/bin/env bash
# Written by Eric Crosson
# 2016-07-19
#
# This file demonstrates the proper invocation of docker-compose.

set -e
set -x

[[ $(which docker-compose) ]] || {
    echo <<'EOF'
Error: Not found in PATH: `docker-compose`
Aborting: Install `docker-compose` with pip
EOF
    exit 1
}

readonly base=$(readlink -e $(dirname $0))
chmod 777 ${base}/.newsbeuter
docker-compose run --rm newsbeuter
