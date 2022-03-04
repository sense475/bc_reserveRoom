// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract ProofOfAC_Hotel {  

  //---events---
  event Add(
    address owner,   
    string room
  );
  
  // record a student name
  function reserve(string memory name) public payable {
    //---fire the event---
    emit Add(msg.sender, name);
  }
}