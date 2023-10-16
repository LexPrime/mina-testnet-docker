Testnet mina docker setup

Quick start Mina block producer with docker-compose

```
git clone https://github.com/LexPrime/mina-mainnet-docker
cd mina-mainnet-docker
```

Copy folder with your keys inside this folder
```
chmod 700 ~/keys
chmod 600 ~/keys/my-wallet
```

Copy sample.env to .env and add your variables

```
cp sample.env .env
./start.sh
```
