// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract A{
    function add(uint a, uint b) public pure returns (uint){
        return a+b;
    }
}
 
contract B is A{
    function multiply(uint a,uint b) public pure returns(uint){
        return a*b;
    }
}

contract C is B{
    function sub(uint a,uint b) public pure returns (uint){
        return a-b;
    }
}