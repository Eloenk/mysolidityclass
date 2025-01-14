// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract stateVariables {
    string public word;
    function set(string memory _word) public {
        word = _word;
    } 
    function get() public view returns (string memory){
        return word;
    }
}