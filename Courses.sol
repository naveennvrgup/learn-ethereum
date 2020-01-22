pragma solidity ^0.5.12;

contract Courses{
    string fName;
    uint256 age;
    
    function setInstructor(string memory _fName, uint256 _age) public {
        fName = _fName;
        age =_age;
    }
    
    function getInstructor() public view returns(string memory, uint256){
        return (fName,age);
    }  
}