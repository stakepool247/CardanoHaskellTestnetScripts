#!/bin/bash

cardano-node run \
 --database-path /home/cardano/cardano-node/db/core/ \
 --socket-path /home/cardano/cardano-node/socket/core \
 --port 3000 \
 --config /home/cardano/cardano-node/configuration/core/ff-config.json \
 --topology /home/cardano/cardano-node/configuration/core/ff-topology.json

