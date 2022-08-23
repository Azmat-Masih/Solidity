// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract BasicMathFunction{

    // Initializing Num variable //
    uint public _num ; //default 0

    // Getting num Value //
    function getNum() public view returns(uint){
        return _num;
    }

    // Setting Increment //
    function setInc() public {
        _num += 1;
    }

    // Decrement Function //
    function decInc() public {
        _num -= 1;
    }

    // Multiply Function //
    function multiply(uint _number1 , uint _number2 ) public pure returns(uint){
        return  (_number1 * _number2);
    }

    // Plus Function //
    function plusFunction(uint _num1, uint _num2) public pure returns(uint){
        return (_num1 + _num2);
    }

    // Minus Function //
    function minusFunction(uint _num1, uint _num2) public pure returns(uint){
        return (_num1 - _num2);
    }

    // Divide Function //
    function divideFunction(uint _num1, uint _num2) public pure returns(uint){
        return (_num1 / _num2);
    }


}