pragma solidity ^0.4.24;

contract Election {
    // Store candidate
    // Read candidate
    string public candidate;
    // Constructor
    constructor () public {
        candidate = "Awami League";
    }
}