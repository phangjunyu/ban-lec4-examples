pragma solidity ^0.4.25;

import "github.com/Arachnid/solidity-stringutils/strings.sol";

contract C {
    using strings for *;
    string public s;

    function foo(string s1, string s2) public returns (string){
        s = s1.toSlice().concat(s2.toSlice());
        return s;
    }
}


// contract Concatenate{
    
//     function concat(string a, string b) 
//         public
//         pure
//         returns (string)
//     {
//         bytes memory a_ = bytes(a);
//         bytes memory b_ = bytes(b);
//         string memory finalstr = new string(a_.length + b_.length);
        
//         bytes memory result = bytes(finalstr);
        
//         for (uint i = 0; i < a_.length; i ++){
//             result[i] = a_[i];
//         }
        
//         for (i = 0; i < b_.length; i ++){
//             result[i + a_.length] = b_[i];
//         }
        
//         return string(result);
//     }
// }