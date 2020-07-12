#!/bin/bash
cardano-node run \
  --database-path ~/cardano-node/db/relay2/ \
  --socket-path ~/cardano-node/socket/relay2 \
  --port 3002 \
  --config ~/cardano-node/configuration/relay2/mainnet_candidate-config.json \
  --topology ~/cardano-node/configuration/relay2/mainnet_candidate-topology.json
