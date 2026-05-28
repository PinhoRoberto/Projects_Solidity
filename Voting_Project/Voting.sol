// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Voting {
    
    // Struct to represent a candidate
    struct Candidate {
        uint id;
        string name;
        uint voteCount;
    }
    
    // Dynamic array to store all candidates
    Candidate[] public candidates;
    
    // Counter to generate unique IDs
    uint public candidatesCount;
    
    // Administrator address (contract owner)
    address public admin;
    
    // Constructor: executes ONCE when contract is created
    constructor() {
        admin = msg.sender;
    }
    
}
