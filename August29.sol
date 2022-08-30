// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract August29{

    //====> Task 1 Start <====//
    function power(uint _x, uint _y) public pure returns(uint){
         while (_y > 0) {
            return (_x ** _y);
    }
    }
    //====> Task 01 End <====//

    //====> Task 2 Start <====//
    function palidrome(uint _number) public pure returns(uint){
        uint _orgnum = _number;
        uint _revnum = 0 ;
        uint reminder;

        while(_number > 0){
            reminder = _orgnum % 10;
            _revnum = _revnum * 10 + reminder;
            _number /= 10;
        }

        if(_orgnum == _revnum){
            return 1;
        }
        else{
            return 0;
        }

    }
    //====> Task 2 End <====/
}
