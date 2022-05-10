// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract simpleStorage{
    string public data;

    constructor(){
        data = "First Data";
    }

    function updateStorage(string memory _data) public {
        data = _data;
    }
}
