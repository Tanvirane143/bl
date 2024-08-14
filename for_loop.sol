// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Loops {

    uint256 result = 0;

    function whileLoop(uint256 number) public returns (uint256) {
        uint256 i = 1;

        while(i <= number){
            result += i;
            i++;
        }

        return result;
    }

    function getWhileLoop() public view returns (uint256){
       return result;
    }
}