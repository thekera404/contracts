// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Second{
    // How to store data dynamically

    string public studentName;
    int public studentAge;
    string public courseName;
    bool public isStudent;

    function setProfile(string memory name, int age, string memory course) public {
        studentName = name;
        studentAge = age;
        courseName = course;
        isStudent = true;
    }

}
