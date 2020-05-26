#!/bin/bash
cardano-node run \
  --database-path  ~/cardano-node/db/relay1/ \
  --socket-path  ~/cardano-node/socket/relay1 \
  --port 3001 \
  --config  ~/cardano-node/configuration/relay1/ff-config.json \
  --topology  ~/cardano-node/configuration/relay1/ff-topology.json
