// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;


// Enums restrict a variable to have one of only a few predefined values. The values in this enumerated list are called enums. //
contract enumDataType{

    // assigning enum //
    enum _days{
         monday,
         tuesday,
         wednesday,
         thursday
    }
    // assinging enum to day //
    _days day;

    _days constant  defaultday = _days.monday;

    function getvalueofenum() public pure  returns(_days){
        return defaultday;
    } 

    function setvaluetoDay() public {
        day = _days.tuesday;
    }

    function getvalue() public view returns(_days){
        return day;
    }



   
}