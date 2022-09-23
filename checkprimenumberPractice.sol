// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract PrimeNumber{

    function CheckPrime(uint _number) public pure returns(string memory){
        for(uint _n = 2; _n < _number; _n++){
            if(_number % _n == 0){
                return "Not a prime number";
            }
        }
        return "Prime Number";
    }

    
}