#!/usr/bin/env bash

set -e
set -o pipefail
set -x

YELLOW='\033[0;33m'
NC='\033[0m' # No Color

docker-compose $DOCKER_COMPOSE_FILES up -d marketing

set +x
echo -e \
"${YELLOW}edX Marketing Site cannot be completely provisioned \
via this script; see \
https://openedx.atlassian.net/wiki/spaces/ENG/pages/159162183/Marketing+Site \
for full setup instructions.${NC}"
