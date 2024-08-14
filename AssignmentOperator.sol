// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract TernaryOperator {
     bool public loggedin = true;
     function simpleAssignment() public view returns(string memory) {
          string memory result = (loggedin)? "user is logged in" : "user is not logged in";
          return result;
     }
}