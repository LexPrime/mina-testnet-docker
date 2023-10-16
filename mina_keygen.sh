#!/bin/bash

docker run --interactive --rm --tty --volume $(pwd)/keys:/keys --entrypoint='mina' gcr.io/o1labs-192920/mina-daemon:2.0.0rampup5-55b7818-focal-berkeley libp2p generate-keypair -privkey-path /keys/libkey
sudo chown -R $USER:$USER keys
sudo chmod 700 keys
sudo chmod 600 keys/libkey
