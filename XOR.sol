pragma solidity ^0.4.25;

contract xor{
    function xor_func(uint a, uint b) public pure returns (uint){
        if (a==b){
            return 0; 
        } 
        else {
            return 1;
        }
    }
}

// contract bonusXOR{
//     function bonus_xor(string a, string b)
//         public
//         pure
//         returns (string)
//         {
//             bytes memory a_ = bytes(a);
//             bytes memory b_ = bytes(b);
            
//             require(a_.length == b_.length,
//             "Please input strings of same length!");
            
//             bytes memory result = new bytes(a_.length);
            
//             for (uint i = 0; i < a_.length; i++){
//                 if (a_[i] == b_[i]){
//                     result[i] = '0';
//                 } else {
//                     result[i] = '1';
//                 }
//             }
//             return string(result);
//         }
// }