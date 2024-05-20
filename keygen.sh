#!/bin/bash

set -e

if [ ! -d "keys" ]; then
    mkdir -p "keys"
fi

docker run --interactive --tty --rm --volume $(pwd)/keys:/keys minaprotocol/mina-generate-keypair:latest --privkey-path keys/$WALLET_NAME

sudo chown -R $USER:$USER keys
sudo chmod 700 keys
sudo chmod 600 keys/$WALLET_NAME
