# certbot-test
make a certficate by [certbot](https://certbot.eff.org/).


## Description

make a certificate by script in Dockernized certbot


## Requirement

- Docker
- enable to access to your domain site port 443 from Internet


## Quick Start

1..download code
```
git clone https://github.com/yoneDev01/certbot-test
cd certbot-test
```
2..edit build.sh
```
DOMAIN="your site domain"
EMAIL="your email"
```
3..build.sh with command permission
```
chmod +x build.sh
```
4..run build.sh
```
./build.sh
```

DV(Domain Validation)certificate in certbot-test/certs/live/[your domain]  
fullchain.pem : server cert  
privkey.pem   : private key
