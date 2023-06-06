// SPDX-License-Identifier: MIT

pragma solidity >=0.8.19;

contract addsubmuldiv {
   
   uint a;
   uint b;
   uint c;

   function add () public returns (uint _a, uint _b) {
    uint c = a + b;
       return c
   }


   function sub () public returns (uint _a, uint _b) {
       c = a - b;
       return c;
   }

   function mul () public returns (uint _a, uint _b) {
       c = a * b;
       return c ;
   }

   function div () public returns ( uint _a, uint _b) {
       c = a/b;
       return c;
   }

}