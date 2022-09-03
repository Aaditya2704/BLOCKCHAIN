// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract A{
    function add(uint a,uint b) external pure returns(uint){
        return a+b;
    }

    function multiply(uint a,uint b) external pure returns (uint){
        return a*b;
    }
}

contract B{
    A a = new A();

    function dummyAddition(uint p, uint q) public view returns(uint){
        return a.add(p,q);
    }

    function dummyMultiply(uint p,uint q) public view returns(uint){
        return a.multiply(p,q);
    }
}