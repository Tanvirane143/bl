// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract allowDenyStudent {
    uint256[] public arr = [1,2,3,4,5,6,7,8,9,10];
    uint256 public rollnumber;
    uint256 public DD;

    function setRollNumber(uint256 _rollnumber) public{
        rollnumber = arr[_rollnumber];
    }

    function arrayChecker() public view returns (string memory){
        string memory finaloutput;
        uint256 operation = rollnumber & DD;

        if(operation % 2 == 0){
            finaloutput = "Student is allowed";
        }else{
            finaloutput = "Student is denied";
        }

        return finaloutput;
    }
}