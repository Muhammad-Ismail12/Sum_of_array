//SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;

contract Sum{

    function array(uint[] memory arr) public pure returns(uint256){
        uint sum;
        for(uint i = 0 ; i < arr.length ; i++){
        sum = sum + arr[i];
    }
    return sum;
    }
}
