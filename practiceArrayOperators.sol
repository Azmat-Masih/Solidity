// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

// Array Operators //

contract ArrayOperators{

    uint[9] public _array1 = [1,2,3,4,5,6,7,8,9];
    uint[] public _array2;

    // Function for getting value of array 1 //
    function getvalueofArray1(uint _index) public view returns(uint){
        uint _value = _array1[_index];
        return _value;
    }

    // Function for pushing value in array2 //

    function pushingValuetoArray2(uint _value) public returns (uint[] memory){
        _array2.push(_value);    
        return _array2;
    }


    // Pop is used when the last element of the array is to be removed in any dynamic array //
    function popElement() public returns (uint256[] memory) {
        _array2.pop();
        return _array2;
    }

    // Function for getting the length of array1 //
    function getlengthofArray1() public view  returns(uint)
    {
        return _array1.length;
    }


}