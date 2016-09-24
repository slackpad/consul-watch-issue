#!/usr/bin/env sh
docker run --rm -ti --link consulwatchissue_consul_1 consul:v0.7.0 consul agent -data-dir /consul/data -join=CONSULWATCHISSUE_CONSUL_1 -node test -log-level=TRACE watch -type keyprefix -prefix foo/
