#!/bin/bash

npx hardhat run ./deployScripts/MockStableCoin.ts --network evmostest &&
npx hardhat run ./deployScripts/CorePad.ts --network evmostest