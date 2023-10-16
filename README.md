Testnet mina docker setup

Quick start Mina block producer with docker-compose

```
git clone https://github.com/LexPrime/mina-mainnet-docker
cd mina-mainnet-docker
```

Create keys folder and copy your private and public keys inside

```
mkdir keys
chmod 700 keys
chmod 600 keys/my-wallet
```

Start mina_keygen.sh for generate libp2p key

```
./mina_keygen.sh
```

Copy sample.env to .env and set your private keys password and server IP address

```
cp sample.env .env
./start.sh
```
