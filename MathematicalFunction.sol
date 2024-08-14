// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract MathematicalFunction {

     uint public number1 = 5;
     uint public number2 = 6;

     uint public addOfModOfTwoNumbers = addmod(number1, number2, 2);
     uint public mulOfModOfTwoNumbers = mulmod(number1, number2, 4);
}