// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

contract Cal {
        function adder(uint a, uint b) external pure returns(uint) {
        return a+b;
    }
        function subtra(uint a, uint b) external pure returns(uint){
        return a - b;
    }
        function mul(uint a, uint b) external pure returns(uint) {
        return a * b;
    }
        function div(uint a, uint b) external pure returns(uint){
        return a / b;
    }
}