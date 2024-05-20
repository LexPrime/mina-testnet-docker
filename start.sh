#!/bin/bash

set -e

source .env

export IP=$(wget -qO- eth0.me)

docker-compose up -d
