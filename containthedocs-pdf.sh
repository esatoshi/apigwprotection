#!/usr/bin/env bash

set -x

. ./containthedocs-image

exec docker run --rm -it \
  -v $PWD:$PWD --workdir $PWD \
  ${DOCKER_RUN_ARGS} \
  ${DOC_IMG} make -C docs latexpdf
