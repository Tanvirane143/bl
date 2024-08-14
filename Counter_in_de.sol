// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Counter_in_de {

    uint256 count = 0;

    function getCount() public view returns (uint256 num) {
        return count;
    }

    function increment() public {
        count += 1 ;
    }

    function decrement() public {
        count -= 1 ;
    }
}