// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract structDataType{
    struct Student {
        string _name;
        string _lName;
        uint   _rollnum;
    }

    Student student1 =  Student("Tony", "Mark" , 3);

    Student student2;

    function setvalue(string memory _name , string memory _lName, uint _rollnum) public{
        student2 = Student(_name, _lName, _rollnum);
    } 

    function getstudentinfo() public view returns(string memory, string memory, uint){
        return (student2._name, student2._lName, student2._rollnum);
    }
}