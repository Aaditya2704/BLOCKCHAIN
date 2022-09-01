// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract addition{
    uint a=5;
    uint b=6;
    uint c=a+b;

    function printc() public view returns(uint){
        return c;
    }
}
