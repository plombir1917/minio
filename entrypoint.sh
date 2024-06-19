#!/usr/bin/env sh
exec docker-entrypoint.sh server --console-address ":10000" --address ":9000" /data
