// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

contract Arithmetic {
    uint256 public result;

    function add(uint256 a, uint256 b) public returns (uint256) {
        uint256 t = a + b;
        result = t;
        return result;
    }

    function sub(uint256 a, uint256 b) public returns (uint256) {
        uint256 t = a - b;
        result = t;
        return result;
    }

    function mul(uint256 a, uint256 b) public returns (uint256) {
        uint256 t = a * b;
        result = t;
        return result;
    }

    function div(uint256 a, uint256 b) public returns (uint256) {
        uint256 t = a / b;
        result = t;
        return result;
    }
}
