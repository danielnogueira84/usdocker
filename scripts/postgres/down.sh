#!/usr/bin/env bash

dockerMachineWarning

source "$USD_SCRIPTS/postgres/setup.sh"

docker stop postgres${CONTAINER_NAME_SUFFIX}
docker rm postgres${CONTAINER_NAME_SUFFIX}
