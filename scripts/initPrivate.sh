#!/bin/bash

npx hardhat run ./deployScripts/MockNft.ts --network evmostest &&
npx hardhat run ./deployScripts/MockProjectToken.ts --network evmostest &&
npx hardhat run ./deployScripts/PrivateSale.ts --network evmostest &&
npx hardhat run ./deployScripts/addPrivateSale.ts --network evmostest