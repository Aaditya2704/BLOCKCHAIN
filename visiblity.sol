// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract InternalVisiblity{
    function myfunction() internal pure returns(uint){
        return 20;
    }

    function myfunc() public pure virtual returns (uint){
        return myfunction();
    }
}
contract ExternalVisiblity is InternalVisiblity{
    function myfunc() public pure override returns (uint){
        return myfunction();
    }
}
