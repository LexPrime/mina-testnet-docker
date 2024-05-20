Testnet mina docker setup

Quick start Mina block producer with docker-compose


1. Clone this repo add enter it
```
git clone https://github.com/LexPrime/mina-testnet-docker
cd mina-testnet-docker
```

2. Create your example of .env file and add your variables(wallet name and password for block producer key):

- set WALLET_NAME
- set MINA_PASS

```
cp sample.env .env
nano .env
```

3. On first start run init.sh for generating lib2p2 key(set the same password that you set in MINA_PASS)

```
./init.sh
```

4. If you need fresh block producer key start keygen.sh(set the same password that you set in MINA_PASS)

```
./keygen.sh
```
If you want import your old block producer key add it in keys folder

```
nano keys/my-wallet
chmod 700 ~/keys
chmod 600 ~/keys/my-wallet
```

5. Run start.sh for start block producer daemon

```
./start.sh
```
