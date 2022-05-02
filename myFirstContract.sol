// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0; 
contract Greetings { 
     string message;
     constructor() {
           message = "Hello";
      }

     function setGreetings(string memory _message) public {
           message = _message;
      }

      function getGreetings() public view returns (string memory) {
           return message;
      }
 }