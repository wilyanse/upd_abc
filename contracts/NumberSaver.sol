// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

contract NumberSaver {
    // fields
    uint data;

    // constructor
    constructor() {
        data = 10;
    }

    // functions
    function setData(uint _data) public{
        data = _data;
    }
}