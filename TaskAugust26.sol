// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract DemoContract{

    //====> Task 01 Start <====//

    //   Create a function digitSum(int n). Where n>0.
    //   Return the sum of digit for n.
    //   For Example - If n=345 then digitSum() must return 12 i.e. 3+4+5 = 12
    //   If n=909 then digitSum() must return 18 i.e. 9+0+9 = 18  
 
    function digitSum(int _n) public pure returns(int){
         int _z; //Initilizing a local varialble _z //
         int _add = 0; // Initializing a local variable _add to 0 //
         while (_n > 0) {
             _z = _n % 10;
             _add = _add + _z;
             _n = _n / 10;
        }
        return _add;
    }

    //====> Task 01 End <====//


    //====> Task 02 Start <====//
    
    // There is a series, S , where the next term is the sum of pervious three terms.
    // Given the first three terms of the series, a ,b ,c and respectively, you have 
    // to output the nth term of the series.

    // S(n) = a for n=1
    // S(n) = b for n=2
    // S(n) = c for n=3
    // S(n) = S(n-1) + S(n-2) + S(n-3) for n>3
    // Create a function nthTerm(uint n, uint a, uint b, uint c) where n is the nth 
    // term to find and a,b,c are the three terms of the series.
    // For Example - If n=5 a=1 b=2 c=3 then nthTerm() must return 11 as S(1) = 1 S(2) = 2
    // S(3) = 3 S(4) = S(3) + S(2) + S(1) = 1+2+3 = 6 S(5) = S(4) + S(3) + S(2) = 6 + 3 + 2 = 11


    function nthTerm(uint n, uint a, uint b, uint c) public pure returns (uint){
        uint[100] memory arr;
        uint i;
        arr[1] = a;
        arr[2] = b;
        arr[3] = c;
        for (i = 4; i <= n; i++) {
            arr[i] = arr[i - 1] + arr[i - 2] + arr[i - 3];
        }
        return arr[n];
    }

    //====> Task 02 End <====//

        

}