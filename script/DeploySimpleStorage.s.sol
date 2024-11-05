// SPDX-license-Identifier: MIT
pragma solidity ^0.8.19;

import {Script} from "/Users/pc/Desktop/code/cyfrin/foundry/simple-storage-f23/lib/forge-std/src/Script.sol";
import {SimpleStorage} from "../src/SimpleStorage.sol";

contract DeploySimpleStorage is Script {
    function deploy() external returns (SimpleStorage) {
        vm.startBroadcast();
        SimpleStorage simpleStorage = new SimpleStorage();
        vm.stopBroadcast();
        return simpleStorage;
    }
}
