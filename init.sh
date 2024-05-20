#!/bin/bash

set -e

source $(pwd)/.env

if [ ! -d "keys" ]; then
    mkdir -p "keys"
fi

docker run --interactive --rm --tty --volume $(pwd)/keys:/keys --entrypoint='mina' gcr.io/o1labs-192920/mina-daemon:${MINA_VERSION} libp2p generate-keypair -privkey-path /keys/libkey

sudo chown -R $USER:$USER keys
sudo chmod 700 keys
sudo chmod 600 keys/libkey
