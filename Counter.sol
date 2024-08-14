// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Counter {

    uint256 count = 0;

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function getCount() public view returns (uint256 num) {
        return count;
    }

    function increment() public {
        count +=1 ;
    }
}