// SPDX-License-Identifier: MIT
pragma solidity >=0.8.19;

contract myvar {
    uint number;
    int digit;
    address add;
    bool truth;

    function setNumber(uint, _number)  public  {
        number = _number;
        return digit ;
    }

    function getNumber () public view{
        return number;

    }

    function setDigit(int, _digit) public  {
       digit = _digit;
       return digit ;
    }

    function getDigit() public view {
        return digit ;
    }

    function setAdd(address, _add) public{
         add = msg.sender ;
         return add;
    } 

    function getAdd () public {
        return add;
    }

    function setTruth(bool, _truth) public {
        truth = _truth;
        return truth;
    }

    function getTruth (bool, _truth) public {
        return truth;
    }
}