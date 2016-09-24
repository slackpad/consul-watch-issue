#!/usr/bin/env sh
docker run --rm -ti --net=host consul:v0.7.0 consul watch -type keyprefix -prefix foo/ cat
