// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Enum{
    enum Swtch{ON ,OFF}
    Swtch swtch;

    function turnOn() public {
        swtch=Swtch.ON;
    }
    function turnOff() public {
        swtch =Swtch.OFF;
    }

    function showbutton() public view returns(Swtch){
        return swtch;
    }

    
}
