// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract array {

    uint256[10] number;
    uint256 sum=0;
    uint256 anda;
    uint256 ora;
    uint256 mul;

    function store(uint256[10] memory num) public {
        for(uint i=0; i<=9; i++){
            number[i] = num[i];
        }

        anda = number[0];
        ora = number[1];
    }

    function sums() public {
        for(uint i=0; i<10; i++){
            sum += number[i];
        }
    }

    function check() public view returns(uint256) {
        return sum;
    }

    function andss() public {
        for(uint i=0; i<10; i++){
            if(i%2 != 0){
                anda = anda & number[i - 1];
            }
        }
    }

    function andcheck() public view returns(uint256) {
        return anda;
    }

    function orss() public {
        for(uint i=1; i<10; i++){
            if(i%2 == 0){
                ora = ora | number[i - 1];
            }
        }
    }

    function orcheck() public view returns(uint256) {
        return ora;
    }

    function prod() public {
        mul = ora * anda;
    }

    function mulcheck() public view returns(string memory) {
        string memory result;
        for(uint i=0; i<10; i++){
            if(mul == number[i]){
                result = "Available";
            }else{
                result = "no";
            }
        }
        return result;
    }
}