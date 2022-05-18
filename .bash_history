docker-compose -f docker-compose.yml down
docker rm -f $(docker ps -aq)
docker-compose -f docker-compose.yml up
docker-compose -f docker-compose.yml down
docker-compose -f docker-compose.yml up -d
ls
cat start.sh 
docker exec -e "CORE_PEER_LOCALMSPID=Org1MSP" -e "CORE_PEER_MSPCONFIGPATH=/etc/hyperledger/msp/users/Admin@org1.example.com/msp" peer0.org1.example.com peer channel create -o orderer.example.com:7050 -c mychannel -f /etc/hyperledger/configtx/channel.tx
docker exec -e "CORE_PEER_LOCALMSPID=Org1MSP" -e "CORE_PEER_MSPCONFIGPATH=/etc/hyperledger/msp/users/Admin@org1.example.com/msp" peer0.org1.example.com peer channel join -b mychannel.block
ls
cd .
cd ..
ls
cd fabcar/
ls
./startFabric.sh 
vim startFabric.sh 
cd ../basic-network/
ls
vim start.sh 
cd ../fabcar/
ls
./startFabric.sh 
node query.js
yum install node
yum install nodejs
node query.js
npm install fabric-client
yum install npm
npm install fabric-client
npm install fabric-client@1.0.5
npm install fabric-ca-client@1.0.5
node query.js
ls
cat package.json 
npm update
cd /root/fabric-samples/fabcar/node_modules/
ls
ls -al
cat /root/.npm/_logs/2022-03-29T09_54_21_931Z-debug-0.log
cd 
ls
cd f
cd fabric-samples/
ls
cd first-network/
ls
./byfn.sh -m down
nodejs version
node version
cd 
node version
cd fabric-samples/
ls
cd chaincode
ls
cd chaincode_example02/
ls
cd node/
ls
wget https://nodejs.org/dist/v10.9.0/node-v10.9.0-linux-x64.tar.xz
tar xf  node-v10.9.0-linux-x64.tar.xz
cd node-v10.9.0-linux-x64/
./bin/node -v 
ln -s /usr/software/nodejs/bin/npm   /usr/local/bin/ 
ln -s /usr/software/nodejs/bin/node   /usr/local/bin/
cd ..
ls
cd ls
cd ..
ls
cd ..
cd /
cd 
cd fabric-samples/
ls
cd basic-network/
ls
cd ..
cls
ls
cd fabcar/
ls
./startFabric.sh 
npm install
npm install npm -g  
npm -v
ls
cat package.json 
docker ps
node enrollAdmin.js
npm install --save fabric-ca-client
l
ss
cd 
cd fabric-samples/
cd chaincode
ls
cd chaincode_example02/node/
ls
rm -f node-v10.9.0-linux-x64
rm -rf node-v10.9.0-linux-x64
rm -rf node-v10.9.0-linux-x64.tar.xz 
cd /usr/local/src/
wget http://nodejs.org/dist/v0.10.24/node-v0.10.24.tar.gz
tar zxvf node-v0.10.24.tar.gz
cd node-v0.10.24
./configure --prefix=/usr/local/node/0.10.24
make
make install
vim /etc/profile
source /etc/profile
node -v
cd 
cd fabric-samples/
ls
docker ps
cd fabric-ca/
cd ../fabc
cd ..
ls
 cd fabcar/
ls
./startFabric.sh 
npm install
cd /usr/local/node/0.10.24/lib/node_modules/
cd /usr/local/node/0.10.24/lib
cd /usr/local/node/0.10.24
cd /usr/local/node
cd /usr/local
ls
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
yun install -y nodejs
yum  install -y nodejs
cd 
ls
cd fabric-samples/
ls
cd fabcar/
ls
docker ps -a
./startFabric.sh 
npm init
ls
npm install --save fabric-ca-client
ls
vim package.json 
npm install
vim package.json 
ls
docker ps
node enrollAdmin.js 
npm install fabric-client
npm install fabric-ca-client
npm install grpc
node enrollAdmin.js 
docker ps
docker ps -a
docker logs -f hyperledger/fabric-ca
docker ps -a
docker logs -f f628019c1458
cd ..
ls
cd basic-network/
ls
./start.sh 
docker ps
docker rm -f $(docker ps -aq)
cd ..
cd first-network/
./byfn.sh - m down
./byfn.sh  down
cd ../basic-network/
ls
./start.sh 
docker ps
docker rm -f $(docker ps -aq)
docker-compose -f docker-compose.yml down
docker-compose -f docker-compose.yml up -d
docker ps -a
docker-compose -f docker-compose.yml dowm
docker-compose -f docker-compose.yml down
./start.sh 
docker ps
docker ps -a
docker logs -f hyperledger/fabric-ca
docker images
docker-compose -f docker-compose.yml down
cd ..
cd first-network/
sl 
ls
./byfn.sh down
cd ../fabcar/
ls
./startFabric.sh 
docker ps -a
docker run 81eccfbd9068
cd ..
ls
cd basic-network/
ls
vim docker-compose.yml 
ls
cd ..
cd basic-network/
docker run 81e sh -c -it exec sh -c 'fabric-ca-server start -b admin:adminpw -d'
docker run hyperledger/fabric-ca
docker run hyperledger/fabric-ca -it exec sh -c -it exec sh -c 'fabric-ca-server start -b admin:adminpw -d'
docker logs -f 81eccfbd9068
ls
cat docker-compose.yml 
vim docker-compose.yml 
docker-compose -f docker-compose.yml down
./start.sh 
docker ps 
cd ..
;s
ls
cd fabcar/
ls
./startFabric.sh 
node enrollAdmin.js 
node registerUser.js 
node invoke.js 
node query.js 
ls
cd ..
ls
cd chaincode
ls
cd fabcar/
ls
cd node/
ls
cat fabcar.js 
ls
cat package.json 
cd ../..
ls
cd hyperledger/
ls
cd ../..
ls
cd fabcar/
ks
ls
cat invoke.js 
ls
cat query.js 
ls
cd 
cd fabric-samples/
ls
cd fabcar/
ls
./startFabric.sh 
cd ..
ls
cd first-network/
ls
./byfn.sh down
cd ..
cd chaincode
ls
cd fabcar/
ls
cd node/
ls
mv fabcar.js ..
ls
vim fabcar.js
vi fabcar.js 
cd 
cd fabric-samples/
ls
cd fabcar/
ls
./startFabric.sh 
ls
cp ../chaincode/fabcar/node/fabcar.js ./
ls
npm fabcar.js 
npm fabcar

npm fabcar.js
node fabcar.js 
docker ps
node query.js 
node enrollAdmin.js 
node registerUser.js 
node fabcar.js 
vim fabcar.js 
node fabcar.js 
node query.js 
ls
cd hfc-key-store/
ls
cd ..
ls
cd node_modules/
ls
cd ..
cp ../chaincode/fabcar/fabcar.js ./
node fabcar.js 
vim fabcar.js 
cd ../basic-network/
ls
cd ../fabcar/
ls
cat package.json 
cd ../chaincode
ls
cd abac/
ls
cd ../chaincode_example02/
ls
cd node/
ls
vim chaincode_example02.js 
cd ..
cd fabcar/
ls
rm fabcar.js 
ls
mv fabcar.js ./egfabcar.js
ls
rm -f egfabcar.js 
ls
cd 
cd fabric-samples/first-network/
ls
./byfn.sh down
docker ps
cd ..
cd fabcar/
ls
./startFabric.sh 
mv fabcar.js ../chaincode/fabcar/node/
ls
vim startFabric.sh 
cd 
cd fabric-samples/
cd first-network/
ls
./byfn.sh down
cd ../chaincode
ls
cd fabcar/
node
ls
cd node/
ls
cat package.json 
vim fabcar.js 
cd 
cd fabric-samples/fabcar/
ls
./startFabric.sh 
cat startFabric.sh 
cd ..
cd chaincode
cd fabcar/
cd node/
ls
vim fabcar.js 
node fabcar.js 
cd /opt/gopath/src/github.com/
ls
cd fabric-samples/
ls
cd ch
cd chaincode
ls
cd fabcar/node/
ls
vim fabcar.js 
cat fabcar.js 
vim fabcar.js 
cd 
cd fabric-samples/fabcar/
ls
./startFabric.sh 
cat startFabric.sh 
cd 
cd fabric-samples/
cd first-network/
ls
./byfn.sh down
cd 
cd fabric-samples/chaincode
ls
cd fabcar/
ks
ls
cd go/
ls
vin fabcar.go 
vim fabcar.go 
cd ../../fabcar/
ls
cd 
cd fabric-samples/
ls
cd fabcar/
ls
./startFabric.sh 
cd 
cd fabric-samples/
cd chaincode
ls
cd fabcar/go/
ls
cat fabcar.go 
ls
mv fabcar.go ..
ls
vi fabcar.go
cd 
cd fabric-samples/first-network/
ls
./byfn.sh down
cd ..
cd fabcar/
ls
./startFabric.sh 
npm install
node enrollAdmin.js 
node registerUser.js 
node query.js 
cd 
cd fabric-samples/
ls
cd first-network/
ls
./byfn.sh down
cd ..
ls
cd basic-network/
ls
vim docker-compose.yml 
docker-compose -f docker-compose.yml down
docker-compose -f docker-compose.yml up -d
docker ps -a
docker-compose -f docker-compose.yml down
vim start.sh 
./start.sh 
docker ps -a
docker logs -f 51bbabfeabe2
docker images
cat start.sh 
vim docker-compose.yml 
docker pull hyperledger/fabric-couchdb:0.4
docker images
vim docker-compose.yml 
docker-compose -f docker-compose.yml down
docker-compose -f docker-compose.yml up -d
docker ps -a
docker-compose -f docker-compose.yml down
./start.sh 
docker ps -a
docker logs -f c1964ebc2618
docker-compose -f docker-compose.yml down
docker pull hyperledger/fabric-couchdb:0.4.12
docker images
vim docker-compose.yml 
./start.sh 
cd 
cd fabric-samples/fabcar/
ls
./startFabric.sh 
node enrollAdmin.js 
node registerUser.js 
docker ps 
npm install --save express
vi web.js
cat web.js 
node web.js 
vi web.js 
node web.js 
vi web.js 
node web.js 
vi web.js 
node web.js 
rm web.js 
ls
cd ..
cd first-network/
ls 
./byfn.sh down
cd ../fabcar/
vi web.js
./startFabric.sh 
node enrollAdmin.js 
node registerUser.js 
ls
node web.js 
vi web.js 
node web.js 
vim web.js 
node web.js 
vim web.js 
node web.js 
vim web.js 
cat web.js 
cd ..
ls
cd first-network/
ls
./byfn.sh down
cd fabric-samples/
ls
cd fabcar/
ls
vim web.js 
./startFabric.sh 
node enrollAdmin.js 
node registerUser.js 
node web.js 
vim web.js 
node web.js 
cat query.js 
vim web.js 
node web.js 
vim web.js 
node web.js 
cd 
cd fi
cd fabric-samples/
cd first-network/
ls
./byfn.sh down
cd fa
cd ..
cd chaincode
ls
cd fabcar/
ls
cd go
vim g
ls
vim fabcar.go 
ls -al
vim fabcar.go 
cd 
cd fabric-samples/
ls
cd fabcar/
;s
ls
./startFabric.sh 
node enrollAdmin.js 
node registerUser.js 
node query.js 
vim web.js 
node web.js 
vim web.js 
node web.js 
vim web.js 
node web.js 
vim web.js 
node web.js 
vim web.js 
node web.js 
vim web.js 
node web.js 
vim web.js 
rm web.js 
vim web.js
cat web.js 
rm web.js 
vi web.js
node web.js 
vim web.js 
node web.js 
ls
cd fabric-samples/
ls
cd fabcar/
ls
cd ..
cd basic-network/
ls
./generate.sh 
./start.sh 
docker ps
docker ps -a
docker logs -f 699d59e59aae
ls
vim docker-compose.yml 
./stop.sh 
docker ps 
docker ps -a
docker rm -f $(docker ps -aq)
docker ps -a
./start.sh 
docker ps -a
./stop.sh 
ls
cd ..
ls
cd fabcar/
ls
cd ..
cd basic-network/
ls
docker-compose -f docker-compose.yml 
docker-compose -f docker-compose.yml up -d
./start.sh 
docker-compose -f docker-compose.yml down
./start.sh 
cd ..
cd fabcar/
ls
cat startFabric.sh 
./startFabric.sh 
npm install
node enrollAdmin.js 
node registerUser.js 
node q
node query.js 
node web.js 
vim web.js 
node web.js 
node query.js 
docker ps
docker ps -a
ls
cd fabric-samples/
ls
cd first-network/
ls
./byfn.sh down
cd ..
cd fabcar/
ls
vim logquery.js
vi logquery.js 
vim logquery.js
./startFabric.sh 
node enrollAdmin.js 
node registerUser.js 
node logquery.js 
docker exec -e "CORE_PEER_LOCALMSPID=Org1MSP" -e "CORE_PEER_MSPCONFIGPATH=//opt/gopath/src/github.com/hyperledger/fabric/crypto/peerOrgaization/org1.example.com/users/Admin@org1.example.com/msp" cli peer chaincode invoke -o orderer.example.com:7050-C mychannel -n democc -c '{"function":"queryCars","Args":["LOG1"]}'
vim query.js 
node query.js 
docker exec -e "CORE_PEER_LOCALMSPID=Org1MSP" -e "CORE_PEER_MSPCONFIGPATH=//opt/gopath/src/github.com/hyperledger/fabric/crypto/peerOrgaization/org1.example.com/users/Admin@org1.example.com/msp" cli peer chaincode invoke -o orderer.example.com:7050-C mychannel -n democc -c '{"function":"queryCar","Args":["LOG1"]}'
ls
vim logquery.js 
node logquery.js 
vim logquery.js 
node logquery.js 
rm logquery.js 
vim web1.js
vi web1.js 
node web1.js 
vi web1.js 
node web1.js 
rm logquery.sj
rm logquery.js
ls
vim query.js 
vi web3.js
ls
vi web2.js
node web2.js 
rm web2.js 
vi a.js
node a.js 
rm a.js 
vi a.js
node a.js 
node invoke.js 
vim a.js 
node invoke.js 
node a.js 
ls
rm a.js 
vi a.js
node a.js 
vim query.js 
node query.js 
mv a.js add.js
ls
vi web3.js
node web3.js 
ls
node web1.js 
vim web1.js 
mv web3.js web2.js
ls
vim query.js 
vi querylog.js
ls
cd 
cd fabric-samples/first-network/
./byfn.sh dowwn
./byfn.sh down
cd
cd fabric-samples/
ls
 cd fabcar/
ls
vi code.js
yum install -y openssl
openssl genrsa -out privatekey.pem 1024
openssl rsa -in privatekey.pem -pubout -out publickey.pem
ls
node code.js 
vi code.js 
node code.js 
vi code.js 
node code.js 
WB85qiEs4tuXWGf3q4vDVFUes2MqG/D8Hk0RN4024Z72t77QcvQxnA1HKzz1ONkdh2932KBogkeuYAgvj1k0XCGTEYZQcycekpsMIiAX2WgpfEVig3Ee7DAK3ygt3Z5H6sAUHcPX4KsVwGvIavMO/YFqZ4bO+tsInATPJ3ExqXw=
cd fabric-samples/
ls
cd facbc
cd fabcar/
ls
add.js
docker ps -a
cd 
cd fabric-samples/
cd fit
cd first-network/
ls
./byfn.sh down
cd ../fabcar/
ls
tree -L 4
ls
ls -al
./startFabric.sh 
ls
cd f
cd 
cd fabric-samples/
ls
cd fabcar/
ls
cat code.js 
cd ..
cd basic-network/
ls
cat generate.sh 
cd ../fabcar/
ls
cd ..
cd ba
cd basic-network/
ls
cd ..
ls
cd chaincode
ls
cd fabcar/
ls
cd go/
ls
cat fabcar.go 
cd 
cd fabric-samples/fabcar/
ls
cat web1.js 
cd fabric-samples/
ls
cd fabcar/
ls
cat code.js 
cd fabric-samples/
cd fabcar/
ls
./startFabric.sh 
node enrollAdmin.js 
node registerUser.js 
ls
node query.js 
cd fabric-samples/
cd first-networkk
cd first-network
ls
cd fabric-samples/
ls
cd fabcar/
ls
cd ..
cd basic-network/init.sh 
cd basic-network
ls
cat start.sh 
cd fabric-samples/
cd basic-network/
ls
rm -f begin.sh 
rm -f configa.yaml 
rm -f docker.yml 
rm -f gen.sh 
ls
docker-compose -f docker-compose.yml down
docker-compose -f docker-compose.yml up -d
docker ps -a
docker logs -f d8251811e518
vim docker-compose.yml 
docker-compose -f docker-compose.yml down
docker-compose -f docker-compose.yml up -d
docker ps -a
cd ../first-network/
./byfn.sh -m down
ls
cd ../basic-network/
cd ..
cd fabcar/
ls
./startFabric.sh 
cd ../first-network/
./byfn.sh -m down
cd fabric-samples/
cd fabcar/
ls
./startFabric.sh 
node enrollAdmin.js 
node registerUser.js 
ls
docker ps -a
ls
node querylog.js 
vim web1.js 
vim web2.js 
node query
node code.js 
docker ps -a
node add.js 
node code.js 
code query
code query.js 
node query.js 
node web1
cd fabric-samples/
ls
cd fabcar/
LS
ls
./startFabric.sh 
node enrollAdmin.js 
node registerUser.js 
ls
docker ps -aq
docker ps -a
cd fabric-samples/
cd first-network/
ls
./byfn.sh -m down
cd ..
cd basic-network/
ls
docker-compose -f docker-compose.yml up -d
./start.sh 
cd ..
cd fabc
cd fabcar/
ls
./startFabric.sh 
npm install
ls
vim package.json 
npm install
vim package.json 
npm install
vim package.json 
npm install
npm fund
vim package.json 
npm install
vim package.json 
yum -y install npm:6.4.1
yum -y install nodejs:12.15.0
yum -y install nodejs:10.15.3
docker pull node:12.15.0
npm install
npm i fabric-client
npm i fabric-ca-client
cd fabric-samples/
ls
 cd first-network/
ls /
ll
ls
./byfn.sh -m down
cd ../fabcar/
ls
yum -y install nvm
node -v
nvm list
nvm ls
npm install -g nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash
nvm ls
nvm use 12.5.0
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash
ls
nvm use system
nvm -v
source ~/.bashrc
nvm -v
nvm use system
nvm ls
nvm use 12.5.0
npm install
nvm install 12.15.0
nvm ls
npm install  --save  esri-loader@6.4.1
npm install -g npm
npm install -g npm@6.4.1
npm install
nvm -ls
nvm ls
nvm install 10.15.3
npm install
npm audit fix
vim package.json 
yum search "gcc-c++

"
yum search "gcc-c++"
yum install "gcc-c++.x86_64" -y
make
npm install
npm install peer encoding@0.1.0
npm install  encoding@0.1.0
npm install
npm audit fix
npm i node-fetch
npm i fabcar
npm i fabric-ca-client
vim package.json 
npm i fabric
npm i fabric@4.6.0
vim package.json 
npm i fabric@4.6.0
npm install
npm install encoding@^0.1.0
npm install bufferutil@^4.0.1
npm install utf-8-validate@^5.0.2
npm install fabcar@^1.0.0
npm install
vim package.json 
npm install
npm install fabric-client
npm install fabric-ca-client
pm install grp
npm install grpc
./startFabric.sh 
node enrollAdmin.js 
node registerUser.js 
node query.
node query.js 
ls
node web1.js 
vim web1.js 
vim query.js 
mv qurey.js qureyAllLogs.js
cp qurey.js qureyAllLogs.js
mv querylogs.js 
ls
mv querylog.js queryONELog.js
mv add.js addONELog.js
ls
vim web1.js 
mv web1.js ONElog-web.js
vim web.js 
mv web.js ALLlogs-web.js
vim web2.js 
mv web2.js addONELog-web.js
ls
vim ALLlogs-web.js 
mv ALLlogs-web.js queryALLlogs-web.js
vim ALLlogs-web.js 
vim queryALLlogs-web.js 
mv queryALLlogs-web.js queryAllLogs-web.js
ls
mv addONELog.js addOneLog.js
mv addONELog.js addOneLog-web.js
mv addONELog-web.js addOneLog-web.js
ls
rm ALLlogs-web.js 
rm ONElog-web.js 
ls
rm ALLlogs-web.js 
rm ONElog-web.js 
ls
mv queryONELog.js queryOneLog.js
ls
vi queryOneLog-web.js
ls
node queryAllLogs-web.js
vim queryAllLogs-web.js 
vim addOneLog-web.js 
node queryAllLogs-web.js
node code.js 
