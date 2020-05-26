#!/bin/bash
cardano-node run \
  --database-path /home/cardano/cardano-node/db/relay1/ \
  --socket-path /home/cardano/cardano-node/socket/relay1 \
  --port 3001 \
  --config /home/cardano/cardano-node/configuration/relay1/ff-config.json \
  --topology /home/cardano/cardano-node/configuration/relay1/ff-topology.json
