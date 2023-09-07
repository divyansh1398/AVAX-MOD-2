// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract calculation {
    function sum(uint a, uint b) public pure returns (uint) {
        return a + b;
    }

    function sub(uint a, uint b) public pure returns (uint) {
        return a - b;
    }

    function mul(uint a, uint b) public pure returns (uint) {
        return a * b;
    }
}