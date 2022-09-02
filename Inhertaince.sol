// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract A{
    function a() public pure returns(string memory){
        return "I'm Aaditya";
    }

}

contract B is A{
    function b() public pure returns (string memory){
        return a();
    }
}
