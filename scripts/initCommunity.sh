#!/bin/bash

npx hardhat run ./deployScripts/MockProjectToken.ts --network evmostest &&
npx hardhat run ./deployScripts/CommunitySale.ts --network evmostest &&
npx hardhat run ./deployScripts/addCommunitySale.ts --network evmostest