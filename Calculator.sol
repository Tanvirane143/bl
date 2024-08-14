// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Calculator {

    int256 number1;
    int256 number2;

    function inputNumbers(int256 num1, int256 num2 ) public {
        number1 = num1; 
        number2 = num2;
    }

    function add() public view returns(int256) {
        return number1 + number2;
    }

    function sub() public view returns(int256) {
        return number1 - number2;
    }

    function mul() public view returns(int256) {
        return number1 * number2;
    }

    function div() public view returns(int256) {
        return number1 / number2;
    }
}