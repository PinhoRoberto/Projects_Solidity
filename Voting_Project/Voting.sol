// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Voting{

// Struct to represent a candidate
    struct Candidate{
        uint id;
        string name;
        uint VoteCount;

    }
    // Array dinâmico para armazenar todos os candidatos
    Candidate [] public candidates;

    uint public candidatesCount;

}