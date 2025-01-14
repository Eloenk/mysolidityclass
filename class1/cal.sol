// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

contract Cal {
        uint num = 20;
        uint numj = 5;

        function adder() public view return(uint ans){
        ans = num + numj;
        return ans;
    }
    }