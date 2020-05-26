#!/bin/bash

cardano-node run \
  --database-path /home/cardano/cardano-node/db/relay2/ \
  --socket-path /home/cardano/cardano-node/socket/relay2 \
  --port 3002 \
  --config /home/cardano/cardano-node/configuration/relay2/ff-config.json \
  --topology /home/cardano/cardano-node/configuration/relay2/ff-topology.json
