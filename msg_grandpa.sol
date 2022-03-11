// SPDX-License-Identifier: GPL-3.0-only WITH Classpath-exception-2.0
pragma solidity ^0.8.1;

contract Message 
{
    string public message;
     
     function setMessage (string memory _message) public {
         message =  _message;
     }

     function viewMessage() public view returns (string memory ) {
         return message;
     }
}
