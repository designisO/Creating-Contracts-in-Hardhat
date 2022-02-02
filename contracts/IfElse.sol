//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7; // compiler version

contract IfElse {
    function example(uint _x) external pure returns (uint) {
        if (_x < 10) {
            return 1;
        } else if (_x < 20) {
            return 2;
        } else {
            return 3;
        }
    }

    function ternary(uint _x) external pure returns (uint) {
        // if (_x < 10) {
        //    return 1;
        // }
        // return 2;
        return _x < 10 ? 1 : 2; // when using ternary you can use one line of code like so.
    }
}