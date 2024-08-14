// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract ComparisonOperator {

    uint number1 = 2;
    uint number2 = 4;

    function equalTo() public view returns(bool) {
        return number1 == number2;
    }

    function notEqualTo() public view returns(bool) {
        return number1 != number2;
    }

    function lessthan() public view returns(bool) {
        return number1 < number2;
    }

    function lessthanEqual() public view returns(bool) {
        return number1 <= number2;
    }
}