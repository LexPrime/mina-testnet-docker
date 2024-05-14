#!/bin/bash

docker run --interactive --tty --rm --volume $(pwd)/keys:/keys gcr.io/o1labs-192920/mina-daemon:${MINA_BP_VERSION} mina libp2p generate-keypair -privkey-path keys/
