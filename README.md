# BNBchain testnet and Sepolia bridge

This project demonstrates a token bridge between Ethereum testnet (Sepolia) and BNBchain testnet. Ethereum is the most widely used blockchain for smart contracts. It is also the most popular blockchain for issuing and trading tokens. BNB Smart Chain is a newer blockchain network developed by Binance, the largest cryptocurrency exchange by trading volume. BNB is designed to be faster and cheaper than Ethereum, making it an ideal choice for building token bridges.

The first step is to create the token contracts for assets transferred between my blockchain networks (including the base contract ERC-20)
After, to write a smart contract for the bridge base using the following function (import './Itoken.sol')

The next step is to deploy two token bridge and if the bridge is live, users will be able to transfer assets.

Algrorithm in terminal (ubuntu)

$npm install
$truffle migrate --reset --network ethTestnet (bscTestnet)
$truffle exec scripts/eth-
$truffle exec scripts/eth(bsc)-token-balance.js --network ethTestnet (bscTestnet)
1000 (0)
$truffle exec 
$node scripts/etc-bsc-bridge.js
$truffle exec scripts/eth-bsc-transfer.js --network ethTestnet
$truffle exec scriipts/eth(bsc)-token balanc.js --network eth(bsc)Testnet 
0 (1000)
