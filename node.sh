#!/bin/bash
cardano-node run \
  --database-path  ~/cnode/db/ \
  --socket-path ~/cnode/sockets/node.socket \
  --port 3000 \
  --config ~/cnode/config/mainnet-config.json \
  --topology ~/cnode/config/mainnet-topology.json