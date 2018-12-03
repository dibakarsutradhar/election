
# Election - DAPP Application
A fully **Decentralized application**, or **Dapp**, on the Ethereum Network!


Follow the steps below to download, install, and run this project.

## Dependencies
Install these prerequisites to run this application.
- NPM: https://nodejs.org
- Truffle: https://github.com/trufflesuite/truffle
- Ganache: http://truffleframework.com/ganache/
- Metamask: https://metamask.io/


## Step 1. Clone the project
`https://github.com/dibakarsutradhar/election.git`

## Step 2. Install dependencies
```
$ cd election
$ npm install
```
## Step 3. Start Ganache
Open the Ganache GUI client that you downloaded and installed. This will start your local blockchain instance.
![Ganache](https://github.com/dibakarsutradhar/election/blob/master/images/ganache.PNG)

## Step 4. Compile & Deploy Election Smart Contract
`$ truffle migrate --reset`
![truffle](https://github.com/dibakarsutradhar/election/blob/master/images/truffle-reset.PNG)
You must migrate the election smart contract each time your restart ganache.

## Step 5. Configure Metamask
- Open Metamask Chrome Extension
- Create a New Account if you already don't have one
- Change the network from **Main ETH Network** to **Custom RPC**
![network-change](https://github.com/dibakarsutradhar/election/blob/master/images/metamask1.PNG)
- Set up your Custom Network using Ganache's RPC Server. (eg. http://localhost:7545)
![setting-network](https://github.com/dibakarsutradhar/election/blob/master/images/metamask2.PNG)
- Connect metamask to your local Etherum blockchain provided by Ganache.
- Import an account provided by ganache.
- Grab a private key from one of the ganache account.
![account-grab](https://github.com/dibakarsutradhar/election/blob/master/images/metamask4.PNG)
![privatekey](https://github.com/dibakarsutradhar/election/blob/master/images/metamask5.PNG)
![importing-account](https://github.com/dibakarsutradhar/election/blob/master/images/metamask3.PNG)
![inputprivatekey](https://github.com/dibakarsutradhar/election/blob/master/images/metamask6.PNG)

## Step 6. Run the Front End Application
`$ npm run dev`
Visit this URL in your browser: http://localhost:3000
