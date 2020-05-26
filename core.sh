#!/bin/bash

cardano-node run \
 --database-path ~/cardano-node/db/core/ \
 --socket-path ~/cardano-node/socket/core \
 --port 3000 \
 --config ~/cardano-node/configuration/core/ff-config.json \
 --topology ~/cardano-node/configuration/core/ff-topology.json

