// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract A{
    function human() public  pure returns(string memory){
        return "I am a human";
    }
}

contract B is A{
    function girl() public pure returns(string memory){
        return "I am a girl";
    }
}

contract C is A{
    function boy() public pure returns(string memory){
        return "I am a boy";
    }
}