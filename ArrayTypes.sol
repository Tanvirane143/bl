// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract ArrayTypes {

    //fixed size array;
    uint[2] rollnumbers;

    function setRollNumbers(uint index, uint rollnumber) public{
       rollnumbers[index] = rollnumber;
    }

    function getRollNumbers() public view returns (uint[2]memory){
       return rollnumbers;
    }

    //dynamic sized array;
    uint[] employees;

    function setEmployeeIds(uint ids) public{
       employees.push(ids);
    }

    function removeEmployeeIds() public{
       employees.pop();
    }

    function getEmployeeIds() public view returns (uint[]memory){
       return employees;
    }


}