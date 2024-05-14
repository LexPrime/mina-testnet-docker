Testnet mina docker setup

Quick start Mina block producer with docker-compose

```
git clone https://github.com/LexPrime/mina-testnet-docker
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
```

On first start run init.sh for generating lib2p2 key

```
./init.sh
```

If you need fresh block producer key use keygen.sh and set wallet name

```
./keygen.sh
```

If you have your block producer key then add it in keys folder

```
chmod 700 ~/keys
chmod 600 ~/keys/my-wallet
```

Use start.sh for start block producer daemon

```
./start.sh
```

