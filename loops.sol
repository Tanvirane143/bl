// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract for_loop {

    uint256[] result;

    function forLoop(uint256 number) public{
        for(uint256 i = 0; i <= number ; i++){
            result.push(i);
        }
    }

    function getForLoop() public view returns (uint256[] memory){
       return result;
    }
}