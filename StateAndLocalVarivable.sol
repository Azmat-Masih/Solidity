// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract StateAndLocalVariables{

    // Initializing _num value //
    uint _num = 10;

    // Getting _num value //
    function returnStateVariable() public view returns(uint){
        return _num;
    }

    // Setting and getting local variable value "pure" because this function is not effecting the state variable value //
    function returnLocalVariable() public pure returns(uint){
        uint _num2 = 20; //Initializing Local Variable
        return _num2;
    }

}