#!/bin/bash
docker run -it \
--name=node-teste \
--publish 3000:3000 \
--volume="$PWD/src":/usr/src/app/src \
node-teste;

#remove after run --rm