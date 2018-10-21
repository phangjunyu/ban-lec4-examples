pragma solidity ^0.4.25;

contract Greet {
    
    string public greeting;
    
    function greeter(string greeting_) public returns (string) {
        greeting = greeting_;
        return greeting;
    }
}