// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

contract Opera{
    function exp(uint a, uint b) external pure returns(uint) {
        return a ** b;
    
    }
   function mod(uint a, uint b) external pure returns(uint) {
    return a % b;
}
    function incre(uint a) external pure returns(uint){
        a++;
        return a;
    }
    function decre(uint a) external pure returns(uint) {
        a--;
        return a;
    }
    
}