// SPDX-License-Identifier: MIT
 
pragma solidity ^0.8.0;

contract Fuction{
    function publicfunctions() public pure returns (uint){
         return privatefuctions();
    }

    function privatefuctions() private pure returns (uint){
        return 67;
    }
}
