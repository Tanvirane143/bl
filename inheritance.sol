// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract A {
    string internal x;
    function setA() external {
        x = "trupti";
    }
}

contract B {
    uint internal pow;
    function setB() external {
       uint a = 2;
       uint b = 4;
       pow = a * b;
    }
}

contract C is A, B {
    function getstr() external view returns (string memory){
        return x;
    }

    function getpow() external view returns (uint){
        return pow;
    }
}

contract caller {
    C contactC = new C();
    function testInheritance() public returns (string memory,uint) {
        contactC.setA();
        contactC.setB();

        return (contactC.getstr(), contactC.getpow());
    }
}