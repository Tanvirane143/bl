// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract functionOverloading {
    
    function sum(uint a, uint b) public  pure returns (uint){
        return a + b;
    }

    function sum(uint a, uint b, uint c) public  pure returns (uint){
        return a + b + c;
    }

    function caller() public  pure returns (uint,uint){
        return (sum(2,4), sum(2,3,4));
    }
}