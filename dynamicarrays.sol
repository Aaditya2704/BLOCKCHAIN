// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract DynamicArrays{
    uint [] marks;

    function pushmarks(uint i) public{
        marks.push(i);
    }

    function popmarks() public{
        marks.pop();
    }

    function deletemarks(uint i) public {
        delete marks[i];
    }

    function display() public view returns(uint[] memory){
        return marks;
    }

    function sizemarks() public view returns(uint){
        return marks.length;
    }
}
