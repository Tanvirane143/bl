// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

interface mumbaiUniversity {
    function sathey() external pure returns (string[4] memory);  
    function mldc() external pure returns (string[4] memory);   
}

contract Test is mumbaiUniversity{
    function sathey() public pure override returns (string[4] memory){
        string[4] memory sem1 = ["DS","SC","CC","RIC"];
        return sem1;
    }

    function mldc() public pure override returns (string[4] memory){
        string[4] memory sem2 = ["BD","IP","RPA","MN"];
        return sem2;
    }
}