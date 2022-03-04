// Specifying the version of solidity
pragma solidity ^0.8.7;

// Naming the contract
contract HelloWorld {

    address public owner;
    uint256 public balance;

    // Declare the integer to be stored
    uint256 public value;

    constructor() {
        // Set the owner to the message sender
        owner = msg.sender;
    }

    // Setter function
    function setValue(uint256 x) public {
        value = x;
    }

    // Getter function that returns the variable
    function getInteger() public view returns (uint) {
        return value;
    }
}