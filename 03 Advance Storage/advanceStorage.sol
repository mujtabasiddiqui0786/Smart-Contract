// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract advanceStorage{
    
    uint[] public ids;

    function add(uint _data) public{
        ids.push(_data);
    }

    function getLength() view public returns(uint){
        return ids.length;
    }

    function getAllIds() view public returns(uint[] memory){
        return ids;
    }

    function getSpecificId(uint _id) view public returns(uint){
        return ids[_id];
    }

}
