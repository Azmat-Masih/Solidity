// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract DemoPractice{

    // Initializing State Variable //
    uint _number;

    // Function for setting the value of State Variable //
    function setValue(uint _num) public{
        _number = _num;
    }

    // Function for getting the updated value of State Variable //
    function getValue() public view returns(uint){
        return _number;
    }

    // Function for evalute the value of _a and _b //
    function evalute(int _a, int _b) public pure returns(int){
       int _diff = _a - _b;
       int _sum  = _a + _b;
       return _sum - _diff;
    } 
 
    // Function for getting the Find of _a //
    function find(int _a) public pure returns(int){
    require(_a > 0 , "Less then Zero");
    return _a / 3;
    }

    // Function for getting the Average of _a _b _c //
    function average(int _a, int _b, int _c) public pure returns(int){
    require(_a > 0 && _b > 0 && _c > 0, "Less then Zero");
    int _sumOfAverage = _a + _b + _c;
    return _sumOfAverage / 3;
    }

}