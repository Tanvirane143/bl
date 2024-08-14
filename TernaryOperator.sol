// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract LogicalOperator {

    bool public amezonlogin = true;
    bool public primeLogin = false;

    function logicalNot() public view returns(string memory) {
       if(!primeLogin){
            return "User is not logged in to prime";
       }else{
            return "User is logged in to prime";
       }
    }

    function logicalAnd() public view returns(string memory) {
       if(primeLogin && amezonlogin){
            return "User is not logged in to both website";
       }else{
            return "User has not logged in to one of the website";
       }
    }
}