// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

abstract contract A {

    function add(uint a, uint b) external pure virtual returns (uint);

}

contract B is A {

    function add(uint a, uint b) public pure override returns (uint) {
        return a + b;
    }

}
