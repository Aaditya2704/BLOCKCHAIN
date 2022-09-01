// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract String{
    string  public mystring;

    function setstring() public  {
        mystring="Aaditya";
    }

    function printstring() public view returns(string memory){
        return mystring;
    } 
}
