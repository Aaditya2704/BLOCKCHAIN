// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Structure{
    struct Person {
        string FirstName;
        string LastName;
        uint age;
    }
    Person aaditya;

    function setPersonData() public {
        aaditya=Person("Aaditya","Telange",20);
    }
    function getPersonFirstName() public view returns (string memory){
        return aaditya.FirstName;
    }
    function getPersonLastName()public view returns(string memory){
        return aaditya.LastName;
    }

    function getPersonage ()public view returns (uint){
        return aaditya.age;
    }
}
