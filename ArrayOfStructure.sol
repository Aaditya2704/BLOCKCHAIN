// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract ArrayOfStructure{
    struct  Person{
        string name;
        uint height;
    }

    Person[] person;

    function setperson(string calldata _name, uint _height) public{
        person.push(Person(_name,_height));
    }

    function getperson() public view returns (string[] memory, uint[] memory ){
        string[] memory name= new string [](person.length);
        uint[] memory height = new uint [](person.length);

        for(uint i =0;i<person.length;i++){
            name[i]=person[i].name;
            height[i]=person[i].height;
        }
        return (name, height);
    }
}
