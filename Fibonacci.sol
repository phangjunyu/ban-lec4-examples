pragma solidity ^0.4.25;

contract Fibonacci{
    function fib_seq(uint seq_num) public pure returns(uint) {
        
        uint a = 1;
        uint b = 1;
        uint temp;
        
        if (seq_num == 1 || seq_num == 2)
            return a;
        else {
            for (uint i = 0 ; i < seq_num-2 ; i++){
                temp = a + b;
                a = b;
                b = temp;
            }
            return temp;
        }
    }
}