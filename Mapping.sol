// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mapping {
    mapping (uint => string ) students;

    constructor() {
        students[103]="Aaditya";
        students[104]="Akash";
        students[94]="Aman";
    }

    function temp() public view returns (string memory){
        return students[103];
    }
}
