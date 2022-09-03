// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract A{
     
     function testRevert(uint n) external pure{
         if(n>18){
             revert("You are not eligible");
         }
     }

     function testRequire(uint n) external pure{
         require(n<18,"you are not eligible");
     }

     function testAssert(uint n) external pure{
         assert(n==18);
     }
}