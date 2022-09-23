// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;


// Simply assigning value to array //

contract arrayPractice{
    uint[9] fixedArray;
    uint[]  dynamixArray;
  


    // Ya function simply fixed array may values add kry ga. //
    function addingValuetofixedarray() public returns(uint[9] memory){
        fixedArray = [1,2,3,4,5,6,7,8,9];
        return (fixedArray);
    }

    // Ya function dynamic array may values add kry ga //
    function addingvaluetoDynamicArray() public returns(uint[] memory){
        dynamixArray = [1,2,3,4,5];

        return (dynamixArray);
    }

     
}